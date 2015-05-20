require "spec_helper"

describe CoinRewardSystem::Services::CalculateReward do
  describe "#execute!" do
    subject{described_class.new(player)}

    let(:rage_points){ 20 }
    let(:mana_points){ 40 }
    let(:action_points){ 80 }

    context "when using a warrior" do
      it "player coins should be increased by 80" do
        expect{subject.execute!}.to change{player.number_of_coins}.by(80)
      end
    end

    context "when using a wizard" do
      it "player coins should be increased by 50" do
        expect{subject.execute!}.to change{player.number_of_coins}.by(50)
      end
    end

    context "when using a rogue" do
      it "player coins should be increased by 95" do
        expect{subject.execute!}.to change{player.number_of_coins}.by(95)
      end
    end

  end
end


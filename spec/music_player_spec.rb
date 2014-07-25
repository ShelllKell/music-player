require "music_player"

describe MusicPlayer do
  let(:player) { MusicPlayer.new}

  it "can add songs" do

    player.add_song("Careless Whisper")

    expect(player.list_songs).to eq(["Careless Whisper"])

    player.add_song("Jitterbug")

    expect(player.list_songs).to eq(["Careless Whisper", "Jitterbug"])
  end





end







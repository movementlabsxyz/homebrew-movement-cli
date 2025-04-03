class Movement < Formula
  desc "Movement CLI for interacting with the Movement network"
  homepage "https://github.com/movementlabsxyz/aptos-core"
  url "https://github.com/movementlabsxyz/aptos-core/releases/download/movement-full-node-v0.0.1-alpha/movement-cli-macos-arm64.tar.gz"
  sha256 "baad3ea0f0651057ec0629445f3fe969b0ecf04399a1cdc9a9a0f5c4101afc06"
  version "0.0.1-alpha"

  def install
    bin.install "movement"
  end

  test do
    system "#{bin}/movement", "--help"
  end
end

# This file was generated by GoReleaser. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.4.3/akash_0.4.3_darwin_amd64.tar.gz"
  version "0.4.3"
  sha256 "a1e1770252122595811b96ddb21cefbe5f59f420feda2c04a40220c030bf0242"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end

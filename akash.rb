# This file was generated by GoReleaser. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.7.9-rc5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ovrclk/akash/releases/download/v0.7.9-rc5/akash_0.7.9-rc5_darwin_amd64.zip"
    sha256 "60671af00d5b7e338e211bc54bec6594f94f3a5eee5836e43d1417c7546f2c6d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.7.9-rc5/akash_0.7.9-rc5_linux_amd64.zip"
      sha256 "1d4a8a029062847d80c61726e7f94bc41bc02fccb0fccd5c6f01fda3003776ae"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ovrclk/akash/releases/download/v0.7.9-rc5/akash_0.7.9-rc5_linux_arm64.zip"
        sha256 "4b81da581034720d2ebfaf618e229c3e4777717ac8a81e30d6df200bf64f489a"
      else
      end
    end
  end

  def install
    bin.install "akash"
  end
end

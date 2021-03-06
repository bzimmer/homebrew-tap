# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Qordle < Formula
  desc "Wordle problem solver"
  homepage "https://github.com/bzimmer/qordle"
  version "0.0.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bzimmer/qordle/releases/download/v0.0.3/qordle_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "47777f5b198e12eb09384ce47af6963aea89df786bba423c87cb10a28ee9b8d1"

      def install
        bin.install "qordle"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bzimmer/qordle/releases/download/v0.0.3/qordle_0.0.3_Darwin_arm64.tar.gz"
      sha256 "e1f40d02cc7305cd3c7726a78adc07cfcf6cbcd2f56dbab729af8ddd3081e728"

      def install
        bin.install "qordle"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bzimmer/qordle/releases/download/v0.0.3/qordle_0.0.3_Linux_x86_64.tar.gz"
      sha256 "743628f2594df00ba2d973f779f2eea95c63ea83b1776c40f2af0c37882db2b1"

      def install
        bin.install "qordle"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bzimmer/qordle/releases/download/v0.0.3/qordle_0.0.3_Linux_arm64.tar.gz"
      sha256 "19ed68db85e2ebcac035a80226749f1cb1decfaf9a259cf0e390b5f988e95f3c"

      def install
        bin.install "qordle"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gravl < Formula
  desc "Command line clients for activity-related services"
  homepage "https://github.com/bzimmer/gravl"
  version "0.7.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bzimmer/gravl/releases/download/v0.7.1/gravl_0.7.1_Darwin_arm64.tar.gz"
      sha256 "035007d6d17d89d3bcd74f9345efcbf16937780162c1a46ba213411a31059f2d"

      def install
        bin.install "gravl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bzimmer/gravl/releases/download/v0.7.1/gravl_0.7.1_Darwin_x86_64.tar.gz"
      sha256 "11ac7b0a57fa7a4df06a717194de9a85a987ed4a06f8b26409558101f7e65cfe"

      def install
        bin.install "gravl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bzimmer/gravl/releases/download/v0.7.1/gravl_0.7.1_Linux_arm64.tar.gz"
      sha256 "d3bdcd970756dda064614951d25bbddcfc93abd4ae1763a9723bdb7d42b5e01d"

      def install
        bin.install "gravl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bzimmer/gravl/releases/download/v0.7.1/gravl_0.7.1_Linux_x86_64.tar.gz"
      sha256 "2f6759c06b26e0159c8440561f099f36e9397c1cb9af5eb25daf1ec4f9e4fb79"

      def install
        bin.install "gravl"
      end
    end
  end
end
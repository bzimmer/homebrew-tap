# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gravl < Formula
  desc "Command line clients for activity-related services"
  homepage "https://github.com/bzimmer/gravl"
  version "0.7.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bzimmer/gravl/releases/download/v0.7.3/gravl_0.7.3_Darwin_x86_64.tar.gz"
      sha256 "cedfebbcf343a7356d9c85e3bbc7c14879d06d717f1278d2659757776b6a2d6d"

      def install
        bin.install "gravl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bzimmer/gravl/releases/download/v0.7.3/gravl_0.7.3_Darwin_arm64.tar.gz"
      sha256 "6c4f9589aa126e6011fdfdebd2154ba132d036dcf623a7e8b0fc7b198123ccb9"

      def install
        bin.install "gravl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bzimmer/gravl/releases/download/v0.7.3/gravl_0.7.3_Linux_arm64.tar.gz"
      sha256 "b744dfbfad4972edbcebdcbd31b557c6ce44502ea293d6e7b2d6ffb9b8a1743c"

      def install
        bin.install "gravl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bzimmer/gravl/releases/download/v0.7.3/gravl_0.7.3_Linux_x86_64.tar.gz"
      sha256 "777dd0d8a8f2a62e9801bebde7c775842c540dd845a88cbb691a954898392fc0"

      def install
        bin.install "gravl"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "lib/private"
class Album < Formula
  desc "Create a SmugMug album from a Strava activity"
  homepage "https://github.com/bzimmer/go-scripts"
  version "0.0.5"
  license "MIT"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bzimmer/go-scripts/releases/download/v0.0.5/go-scripts_0.0.5_Darwin_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "27148ec2bb76896ae882c6be2d78150fb1c200ffb0d6540bc012094fd51979ce"

      def install
        bin.install "album"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bzimmer/go-scripts/releases/download/v0.0.5/go-scripts_0.0.5_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "e3e6fe53d4f9b8584c892a0edbb05b8b853507b71ee6612877c997df3b74e332"

      def install
        bin.install "album"
      end
    end
  end
end
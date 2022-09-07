# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Powerdown < Formula
  desc "CLI interface to the EskomSePush API."
  homepage "https://github.com/richardwooding/powerdown"
  version "1.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/richardwooding/powerdown/releases/download/v1.0.2/powerdown_1.0.2_Darwin_arm64.tar.gz"
      sha256 "04c18d69118d277dacb1c19734c6fb366f2aa3b63f5292e93af07e0fc1407e13"

      def install
        bin.install "powerdown"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/richardwooding/powerdown/releases/download/v1.0.2/powerdown_1.0.2_Darwin_x86_64.tar.gz"
      sha256 "01c6bca259435b7b8c25583eb9804304a246cc5a9fb0c5caebcc3eb796ebdea9"

      def install
        bin.install "powerdown"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/richardwooding/powerdown/releases/download/v1.0.2/powerdown_1.0.2_Linux_arm64.tar.gz"
      sha256 "5d62c3ed21df3d91a272fe299fead818a2d7eab296c7f7f7855bf006b0f94e8f"

      def install
        bin.install "powerdown"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/richardwooding/powerdown/releases/download/v1.0.2/powerdown_1.0.2_Linux_x86_64.tar.gz"
      sha256 "5d677ffda571401e0305ed876c6dba62a0c511aaca86eb98f5fce655993f1c05"

      def install
        bin.install "powerdown"
      end
    end
  end

  def caveats
    <<~EOS
      How to use this binary
    EOS
  end
end

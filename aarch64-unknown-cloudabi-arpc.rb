class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f981219cfcdb5b75e2d3b4d30d1a601e53590fbc585993e7eb06abb54eb79cf" => :el_capitan
    sha256 "3f981219cfcdb5b75e2d3b4d30d1a601e53590fbc585993e7eb06abb54eb79cf" => :high_sierra
    sha256 "3f981219cfcdb5b75e2d3b4d30d1a601e53590fbc585993e7eb06abb54eb79cf" => :mavericks
    sha256 "3f981219cfcdb5b75e2d3b4d30d1a601e53590fbc585993e7eb06abb54eb79cf" => :sierra
    sha256 "3f981219cfcdb5b75e2d3b4d30d1a601e53590fbc585993e7eb06abb54eb79cf" => :yosemite
  end
end

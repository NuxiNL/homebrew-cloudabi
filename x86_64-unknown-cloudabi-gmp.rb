class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "23489f0196059d5db14978f00222168a18114015f07eb0f51f55ae2c7d7ff823" => :el_capitan
    sha256 "23489f0196059d5db14978f00222168a18114015f07eb0f51f55ae2c7d7ff823" => :mavericks
    sha256 "23489f0196059d5db14978f00222168a18114015f07eb0f51f55ae2c7d7ff823" => :yosemite
  end
end

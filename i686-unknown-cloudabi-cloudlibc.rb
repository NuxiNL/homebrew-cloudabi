class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.76"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36ca8378171ebf889d0b2b6c5316d98d78d389a56297ab55cbd9f40b5c1a2a5a" => :el_capitan
    sha256 "36ca8378171ebf889d0b2b6c5316d98d78d389a56297ab55cbd9f40b5c1a2a5a" => :mavericks
    sha256 "36ca8378171ebf889d0b2b6c5316d98d78d389a56297ab55cbd9f40b5c1a2a5a" => :sierra
    sha256 "36ca8378171ebf889d0b2b6c5316d98d78d389a56297ab55cbd9f40b5c1a2a5a" => :yosemite
  end
end

class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f9338f424826306abd05dc732f940dc28c84045b8cb403aa3bdadfed19f3ff8" => :el_capitan
    sha256 "3f9338f424826306abd05dc732f940dc28c84045b8cb403aa3bdadfed19f3ff8" => :mavericks
    sha256 "3f9338f424826306abd05dc732f940dc28c84045b8cb403aa3bdadfed19f3ff8" => :yosemite
  end
end

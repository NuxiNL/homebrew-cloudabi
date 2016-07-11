class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ba1392a2498ebecccd0f05290800b95a9bb41cc1dd12bc772e6bb24fb99af72" => :el_capitan
    sha256 "2ba1392a2498ebecccd0f05290800b95a9bb41cc1dd12bc772e6bb24fb99af72" => :mavericks
    sha256 "2ba1392a2498ebecccd0f05290800b95a9bb41cc1dd12bc772e6bb24fb99af72" => :yosemite
  end
end

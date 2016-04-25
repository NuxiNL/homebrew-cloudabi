class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.3"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef3b4947d8ebee4bb2b4c0f449bf3e4ce53bb785d940c86df6965332f3b7aaed" => :el_capitan
    sha256 "ef3b4947d8ebee4bb2b4c0f449bf3e4ce53bb785d940c86df6965332f3b7aaed" => :mavericks
    sha256 "ef3b4947d8ebee4bb2b4c0f449bf3e4ce53bb785d940c86df6965332f3b7aaed" => :yosemite
  end
end

class Aarch64UnknownCloudabiCAres < Formula
  desc "c-ares for aarch64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb3c8d042577bbcaaab10b807459426b03a3a6ace603af66073e9aeef5ebde28" => :el_capitan
    sha256 "fb3c8d042577bbcaaab10b807459426b03a3a6ace603af66073e9aeef5ebde28" => :mavericks
    sha256 "fb3c8d042577bbcaaab10b807459426b03a3a6ace603af66073e9aeef5ebde28" => :sierra
    sha256 "fb3c8d042577bbcaaab10b807459426b03a3a6ace603af66073e9aeef5ebde28" => :yosemite
  end
end

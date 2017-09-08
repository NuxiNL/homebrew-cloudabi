class X8664UnknownCloudabiCAres < Formula
  desc "c-ares for x86_64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a698334cec3b9e5c520fd10685e950d5162476d49c85366a02ab3becfa1174d" => :el_capitan
    sha256 "7a698334cec3b9e5c520fd10685e950d5162476d49c85366a02ab3becfa1174d" => :mavericks
    sha256 "7a698334cec3b9e5c520fd10685e950d5162476d49c85366a02ab3becfa1174d" => :sierra
    sha256 "7a698334cec3b9e5c520fd10685e950d5162476d49c85366a02ab3becfa1174d" => :yosemite
  end
end

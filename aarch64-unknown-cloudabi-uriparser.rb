class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6220b035607d90ca48b7943df25a4c729ea60670f691c6450c5924bd8ba6879d" => :el_capitan
    sha256 "6220b035607d90ca48b7943df25a4c729ea60670f691c6450c5924bd8ba6879d" => :mavericks
    sha256 "6220b035607d90ca48b7943df25a4c729ea60670f691c6450c5924bd8ba6879d" => :yosemite
  end
end

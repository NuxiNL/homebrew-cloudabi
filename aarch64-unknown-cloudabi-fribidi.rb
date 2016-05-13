class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0648bac42fe0d50d81191ec630e2853857a7772a6c9da4da1775ae8731ddae61" => :el_capitan
    sha256 "0648bac42fe0d50d81191ec630e2853857a7772a6c9da4da1775ae8731ddae61" => :mavericks
    sha256 "0648bac42fe0d50d81191ec630e2853857a7772a6c9da4da1775ae8731ddae61" => :yosemite
  end
end

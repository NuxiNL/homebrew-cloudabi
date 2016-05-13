class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4bd92b834c142ac3296cbd9d6c7120564b6c160bbc5c931446638daf73466b35" => :el_capitan
    sha256 "4bd92b834c142ac3296cbd9d6c7120564b6c160bbc5c931446638daf73466b35" => :mavericks
    sha256 "4bd92b834c142ac3296cbd9d6c7120564b6c160bbc5c931446638daf73466b35" => :yosemite
  end
end

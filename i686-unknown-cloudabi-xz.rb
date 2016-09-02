class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7172149a27bf0c1be314534ed918c65dc4a5d383bf882d9dcf60043b36eb67e" => :el_capitan
    sha256 "a7172149a27bf0c1be314534ed918c65dc4a5d383bf882d9dcf60043b36eb67e" => :mavericks
    sha256 "a7172149a27bf0c1be314534ed918c65dc4a5d383bf882d9dcf60043b36eb67e" => :yosemite
  end
end

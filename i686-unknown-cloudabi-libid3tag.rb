class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "046fec6c7d9bb3c2490a7632bff3bcec35ca540db73160cd9168db803ddafa64" => :el_capitan
    sha256 "046fec6c7d9bb3c2490a7632bff3bcec35ca540db73160cd9168db803ddafa64" => :mavericks
    sha256 "046fec6c7d9bb3c2490a7632bff3bcec35ca540db73160cd9168db803ddafa64" => :sierra
    sha256 "046fec6c7d9bb3c2490a7632bff3bcec35ca540db73160cd9168db803ddafa64" => :yosemite
  end
end

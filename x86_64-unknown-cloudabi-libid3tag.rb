class X8664UnknownCloudabiLibid3Tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 9
    sha256 "399a34414ed79e7c7ff1a953acf6bc4f974d65b26c276ba5ac7cd3b7df051682" => :el_capitan
    sha256 "399a34414ed79e7c7ff1a953acf6bc4f974d65b26c276ba5ac7cd3b7df051682" => :mavericks
    sha256 "399a34414ed79e7c7ff1a953acf6bc4f974d65b26c276ba5ac7cd3b7df051682" => :yosemite
  end
end

class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "887442efdfca9662764a0960792a33daa96fd9fe0bb6df3cf5bf9882e20006de" => :el_capitan
    sha256 "887442efdfca9662764a0960792a33daa96fd9fe0bb6df3cf5bf9882e20006de" => :mavericks
    sha256 "887442efdfca9662764a0960792a33daa96fd9fe0bb6df3cf5bf9882e20006de" => :sierra
    sha256 "887442efdfca9662764a0960792a33daa96fd9fe0bb6df3cf5bf9882e20006de" => :yosemite
  end
end

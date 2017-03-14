class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f4e034af62eb7881ef170d8993d72f2462331620aae34ad188c5dd265a81b380" => :el_capitan
    sha256 "f4e034af62eb7881ef170d8993d72f2462331620aae34ad188c5dd265a81b380" => :mavericks
    sha256 "f4e034af62eb7881ef170d8993d72f2462331620aae34ad188c5dd265a81b380" => :sierra
    sha256 "f4e034af62eb7881ef170d8993d72f2462331620aae34ad188c5dd265a81b380" => :yosemite
  end
end

class X8664UnknownCloudabiLibircclient < Formula
  desc "libircclient for x86_64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "923bfc06db64e8d716fb3356b34ad782039c5a78216c83088d7f6e99f45e22d9" => :el_capitan
    sha256 "923bfc06db64e8d716fb3356b34ad782039c5a78216c83088d7f6e99f45e22d9" => :mavericks
    sha256 "923bfc06db64e8d716fb3356b34ad782039c5a78216c83088d7f6e99f45e22d9" => :sierra
    sha256 "923bfc06db64e8d716fb3356b34ad782039c5a78216c83088d7f6e99f45e22d9" => :yosemite
  end
end

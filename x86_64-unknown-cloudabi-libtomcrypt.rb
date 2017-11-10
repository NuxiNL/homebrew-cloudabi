class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c5b7942b99c0c79444b013d10a643e3a1728b8c8120c038aeae9573ee2286c0" => :el_capitan
    sha256 "3c5b7942b99c0c79444b013d10a643e3a1728b8c8120c038aeae9573ee2286c0" => :high_sierra
    sha256 "3c5b7942b99c0c79444b013d10a643e3a1728b8c8120c038aeae9573ee2286c0" => :mavericks
    sha256 "3c5b7942b99c0c79444b013d10a643e3a1728b8c8120c038aeae9573ee2286c0" => :sierra
    sha256 "3c5b7942b99c0c79444b013d10a643e3a1728b8c8120c038aeae9573ee2286c0" => :yosemite
  end
end

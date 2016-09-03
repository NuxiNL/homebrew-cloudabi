class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc2b7fc77937fdcecdb5a7c3e30f8c75970bd834626c82db9bbc982deba0df8a" => :el_capitan
    sha256 "dc2b7fc77937fdcecdb5a7c3e30f8c75970bd834626c82db9bbc982deba0df8a" => :mavericks
    sha256 "dc2b7fc77937fdcecdb5a7c3e30f8c75970bd834626c82db9bbc982deba0df8a" => :yosemite
  end
end

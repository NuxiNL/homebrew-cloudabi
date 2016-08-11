class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fcf649fea8aa6c58209ecaece5a9aaa0d5e49e4b7689be5db80ed5327503cccf" => :el_capitan
    sha256 "fcf649fea8aa6c58209ecaece5a9aaa0d5e49e4b7689be5db80ed5327503cccf" => :mavericks
    sha256 "fcf649fea8aa6c58209ecaece5a9aaa0d5e49e4b7689be5db80ed5327503cccf" => :yosemite
  end
end

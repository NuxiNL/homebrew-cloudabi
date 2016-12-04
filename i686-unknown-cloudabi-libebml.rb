class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d70d1a694484b6f198e14f12b563460fdb0dcbe67859b9e1e0bcc07b1aa57ac0" => :el_capitan
    sha256 "d70d1a694484b6f198e14f12b563460fdb0dcbe67859b9e1e0bcc07b1aa57ac0" => :mavericks
    sha256 "d70d1a694484b6f198e14f12b563460fdb0dcbe67859b9e1e0bcc07b1aa57ac0" => :sierra
    sha256 "d70d1a694484b6f198e14f12b563460fdb0dcbe67859b9e1e0bcc07b1aa57ac0" => :yosemite
  end
end

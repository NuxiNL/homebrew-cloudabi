class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 9
    sha256 "8257a856ff8ce1aba5cd9ae34a67f80829e1c14ed845827a97f8ccfc219dc439" => :el_capitan
    sha256 "8257a856ff8ce1aba5cd9ae34a67f80829e1c14ed845827a97f8ccfc219dc439" => :mavericks
    sha256 "8257a856ff8ce1aba5cd9ae34a67f80829e1c14ed845827a97f8ccfc219dc439" => :yosemite
  end
end

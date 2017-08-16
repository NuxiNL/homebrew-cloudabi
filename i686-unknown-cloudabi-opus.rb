class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2451346fedef79dbc43fc881ad025cf4fa2a6d06d0bd4b7806e748b7373bbd34" => :el_capitan
    sha256 "2451346fedef79dbc43fc881ad025cf4fa2a6d06d0bd4b7806e748b7373bbd34" => :mavericks
    sha256 "2451346fedef79dbc43fc881ad025cf4fa2a6d06d0bd4b7806e748b7373bbd34" => :sierra
    sha256 "2451346fedef79dbc43fc881ad025cf4fa2a6d06d0bd4b7806e748b7373bbd34" => :yosemite
  end
end

class I686UnknownCloudabiCAres < Formula
  desc "c-ares for i686-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d542a6f5bcf506933039f35e24fc5496b96e73bf44c3095b885b1abc77d3acc" => :el_capitan
    sha256 "3d542a6f5bcf506933039f35e24fc5496b96e73bf44c3095b885b1abc77d3acc" => :high_sierra
    sha256 "3d542a6f5bcf506933039f35e24fc5496b96e73bf44c3095b885b1abc77d3acc" => :mavericks
    sha256 "3d542a6f5bcf506933039f35e24fc5496b96e73bf44c3095b885b1abc77d3acc" => :sierra
    sha256 "3d542a6f5bcf506933039f35e24fc5496b96e73bf44c3095b885b1abc77d3acc" => :yosemite
  end
end

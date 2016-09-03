class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "036fdb08f441f2f8c5440e08862dc106b40e0c5c81cfd7222cef45c17d56ebb6" => :el_capitan
    sha256 "036fdb08f441f2f8c5440e08862dc106b40e0c5c81cfd7222cef45c17d56ebb6" => :mavericks
    sha256 "036fdb08f441f2f8c5440e08862dc106b40e0c5c81cfd7222cef45c17d56ebb6" => :yosemite
  end
end

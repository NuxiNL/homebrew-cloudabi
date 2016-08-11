class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c7924249f147373daddd59ee648e7becb324102f185d28b7941b84db651f25ec" => :el_capitan
    sha256 "c7924249f147373daddd59ee648e7becb324102f185d28b7941b84db651f25ec" => :mavericks
    sha256 "c7924249f147373daddd59ee648e7becb324102f185d28b7941b84db651f25ec" => :yosemite
  end
end

class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7967b2ae27c6a4b4567c4c5b6fde52bbd81aecf3f6efc3249f6995b0af6126af" => :el_capitan
    sha256 "7967b2ae27c6a4b4567c4c5b6fde52bbd81aecf3f6efc3249f6995b0af6126af" => :mavericks
    sha256 "7967b2ae27c6a4b4567c4c5b6fde52bbd81aecf3f6efc3249f6995b0af6126af" => :sierra
    sha256 "7967b2ae27c6a4b4567c4c5b6fde52bbd81aecf3f6efc3249f6995b0af6126af" => :yosemite
  end
end

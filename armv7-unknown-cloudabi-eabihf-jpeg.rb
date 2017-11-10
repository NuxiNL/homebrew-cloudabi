class Armv7UnknownCloudabiEabihfJpeg < Formula
  desc "jpeg for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08c0fcd5fc590cd590694fe0a798fea018d30c940445fc6843d4ee72aeabb78e" => :el_capitan
    sha256 "08c0fcd5fc590cd590694fe0a798fea018d30c940445fc6843d4ee72aeabb78e" => :high_sierra
    sha256 "08c0fcd5fc590cd590694fe0a798fea018d30c940445fc6843d4ee72aeabb78e" => :mavericks
    sha256 "08c0fcd5fc590cd590694fe0a798fea018d30c940445fc6843d4ee72aeabb78e" => :sierra
    sha256 "08c0fcd5fc590cd590694fe0a798fea018d30c940445fc6843d4ee72aeabb78e" => :yosemite
  end
end

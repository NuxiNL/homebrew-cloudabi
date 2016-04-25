class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97794715f998e23147369c82a3dbec032d3a02c4f740936644ea6469f1eafa39" => :el_capitan
    sha256 "97794715f998e23147369c82a3dbec032d3a02c4f740936644ea6469f1eafa39" => :mavericks
    sha256 "97794715f998e23147369c82a3dbec032d3a02c4f740936644ea6469f1eafa39" => :yosemite
  end
end

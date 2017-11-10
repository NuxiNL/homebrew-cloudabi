class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1fcaa195af417090e279646ff4c9be55d87371413273d36d464ee78956fe6e3f" => :el_capitan
    sha256 "1fcaa195af417090e279646ff4c9be55d87371413273d36d464ee78956fe6e3f" => :high_sierra
    sha256 "1fcaa195af417090e279646ff4c9be55d87371413273d36d464ee78956fe6e3f" => :mavericks
    sha256 "1fcaa195af417090e279646ff4c9be55d87371413273d36d464ee78956fe6e3f" => :sierra
    sha256 "1fcaa195af417090e279646ff4c9be55d87371413273d36d464ee78956fe6e3f" => :yosemite
  end
end

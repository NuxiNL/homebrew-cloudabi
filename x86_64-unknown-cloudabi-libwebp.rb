class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01116ee296e50897f9aeb3a681e48db1eda762320df92bb8ef44a384e8eb47ed" => :el_capitan
    sha256 "01116ee296e50897f9aeb3a681e48db1eda762320df92bb8ef44a384e8eb47ed" => :mavericks
    sha256 "01116ee296e50897f9aeb3a681e48db1eda762320df92bb8ef44a384e8eb47ed" => :yosemite
  end
end

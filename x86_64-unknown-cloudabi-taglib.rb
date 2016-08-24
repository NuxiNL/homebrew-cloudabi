class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f5b5a0fabdb64eb37f40394555168a198ca354d26ca7a5ea0fffeb11e665fd6" => :el_capitan
    sha256 "6f5b5a0fabdb64eb37f40394555168a198ca354d26ca7a5ea0fffeb11e665fd6" => :mavericks
    sha256 "6f5b5a0fabdb64eb37f40394555168a198ca354d26ca7a5ea0fffeb11e665fd6" => :yosemite
  end
end

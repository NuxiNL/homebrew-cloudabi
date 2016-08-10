class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "006b9ac9ccade8cc0489ea38037f562a7d82e53c2b5725cacdf121bdcde60b61" => :el_capitan
    sha256 "006b9ac9ccade8cc0489ea38037f562a7d82e53c2b5725cacdf121bdcde60b61" => :mavericks
    sha256 "006b9ac9ccade8cc0489ea38037f562a7d82e53c2b5725cacdf121bdcde60b61" => :yosemite
  end
end

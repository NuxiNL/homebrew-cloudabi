class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "269c8e4ead9654d0137fdf758c76729308f977b94a99198eda4eee638deaa768" => :el_capitan
    sha256 "269c8e4ead9654d0137fdf758c76729308f977b94a99198eda4eee638deaa768" => :mavericks
    sha256 "269c8e4ead9654d0137fdf758c76729308f977b94a99198eda4eee638deaa768" => :yosemite
  end
end

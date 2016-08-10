class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b0813aa2deeb0c9123f3b38428097fe706361bf0f41186864a132dc28748813" => :el_capitan
    sha256 "2b0813aa2deeb0c9123f3b38428097fe706361bf0f41186864a132dc28748813" => :mavericks
    sha256 "2b0813aa2deeb0c9123f3b38428097fe706361bf0f41186864a132dc28748813" => :yosemite
  end
end

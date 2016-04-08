class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "d92d9880415527a5d9dad3f82d95de553ee648e0fce62ecd06cf24313611f77a" => :el_capitan
    sha256 "d92d9880415527a5d9dad3f82d95de553ee648e0fce62ecd06cf24313611f77a" => :mavericks
    sha256 "d92d9880415527a5d9dad3f82d95de553ee648e0fce62ecd06cf24313611f77a" => :yosemite
  end
end

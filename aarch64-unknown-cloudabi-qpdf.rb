class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "cc99965770679aae7e4a458bfecef68b7409c81ca2d97187184eb1586dec23b5" => :el_capitan
    sha256 "cc99965770679aae7e4a458bfecef68b7409c81ca2d97187184eb1586dec23b5" => :mavericks
    sha256 "cc99965770679aae7e4a458bfecef68b7409c81ca2d97187184eb1586dec23b5" => :yosemite
  end
end

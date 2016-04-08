class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "c772b3efa8804832c939af6c32a867a6d248fb088117c338088a01338cdc9d2e" => :el_capitan
    sha256 "c772b3efa8804832c939af6c32a867a6d248fb088117c338088a01338cdc9d2e" => :mavericks
    sha256 "c772b3efa8804832c939af6c32a867a6d248fb088117c338088a01338cdc9d2e" => :yosemite
  end
end

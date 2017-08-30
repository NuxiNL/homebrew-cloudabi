class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.14"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30e9272b454858740b79f024b0780bfad861ab1ceb982bc3cb1b578d89d47b18" => :el_capitan
    sha256 "30e9272b454858740b79f024b0780bfad861ab1ceb982bc3cb1b578d89d47b18" => :mavericks
    sha256 "30e9272b454858740b79f024b0780bfad861ab1ceb982bc3cb1b578d89d47b18" => :sierra
    sha256 "30e9272b454858740b79f024b0780bfad861ab1ceb982bc3cb1b578d89d47b18" => :yosemite
  end
end

class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.47.1"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "0190c5d21bb9e1c27b93c1485fc4983e39cfd856ae6cbd7a9f457b01b8a5df8d" => :el_capitan
    sha256 "0190c5d21bb9e1c27b93c1485fc4983e39cfd856ae6cbd7a9f457b01b8a5df8d" => :mavericks
    sha256 "0190c5d21bb9e1c27b93c1485fc4983e39cfd856ae6cbd7a9f457b01b8a5df8d" => :yosemite
  end
end

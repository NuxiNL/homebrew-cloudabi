class Armv6UnknownCloudabiEabihfCAres < Formula
  desc "c-ares for armv6-unknown-cloudabi-eabihf"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d27bbe97ec44982f2dc85b11862e915580389dde70497b6fbe9c9de1a9fb96e" => :el_capitan
    sha256 "6d27bbe97ec44982f2dc85b11862e915580389dde70497b6fbe9c9de1a9fb96e" => :mavericks
    sha256 "6d27bbe97ec44982f2dc85b11862e915580389dde70497b6fbe9c9de1a9fb96e" => :sierra
    sha256 "6d27bbe97ec44982f2dc85b11862e915580389dde70497b6fbe9c9de1a9fb96e" => :yosemite
  end
end

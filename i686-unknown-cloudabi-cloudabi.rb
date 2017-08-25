class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d5ca915444eb2b6cd4f6dfdc7187da45b536f290b012f919b60881770d1273b" => :el_capitan
    sha256 "0d5ca915444eb2b6cd4f6dfdc7187da45b536f290b012f919b60881770d1273b" => :mavericks
    sha256 "0d5ca915444eb2b6cd4f6dfdc7187da45b536f290b012f919b60881770d1273b" => :sierra
    sha256 "0d5ca915444eb2b6cd4f6dfdc7187da45b536f290b012f919b60881770d1273b" => :yosemite
  end
end

class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.71"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98803470936f9b3e6e1b6284284187f546a5d6e9c78d7e964c82a0f8baab449c" => :el_capitan
    sha256 "98803470936f9b3e6e1b6284284187f546a5d6e9c78d7e964c82a0f8baab449c" => :mavericks
    sha256 "98803470936f9b3e6e1b6284284187f546a5d6e9c78d7e964c82a0f8baab449c" => :sierra
    sha256 "98803470936f9b3e6e1b6284284187f546a5d6e9c78d7e964c82a0f8baab449c" => :yosemite
  end
end

class Armv7UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b10a2174c8694c56e0a00ed303e7e452e26cd19d21ebf523e78d28f42ac416ca" => :el_capitan
    sha256 "b10a2174c8694c56e0a00ed303e7e452e26cd19d21ebf523e78d28f42ac416ca" => :mavericks
    sha256 "b10a2174c8694c56e0a00ed303e7e452e26cd19d21ebf523e78d28f42ac416ca" => :sierra
    sha256 "b10a2174c8694c56e0a00ed303e7e452e26cd19d21ebf523e78d28f42ac416ca" => :yosemite
  end
end

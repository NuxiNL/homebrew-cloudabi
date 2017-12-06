class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.95"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae7f50828c94c7af616541d8d27715108c6fa62c14bdf8fdb84a70aeb0ec44e9" => :el_capitan
    sha256 "ae7f50828c94c7af616541d8d27715108c6fa62c14bdf8fdb84a70aeb0ec44e9" => :high_sierra
    sha256 "ae7f50828c94c7af616541d8d27715108c6fa62c14bdf8fdb84a70aeb0ec44e9" => :mavericks
    sha256 "ae7f50828c94c7af616541d8d27715108c6fa62c14bdf8fdb84a70aeb0ec44e9" => :sierra
    sha256 "ae7f50828c94c7af616541d8d27715108c6fa62c14bdf8fdb84a70aeb0ec44e9" => :yosemite
  end
end

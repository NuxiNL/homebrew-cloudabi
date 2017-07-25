class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "326a2f580bc0843234a67f3d918c6f8d97d92fcbf1d068c51234fe5821d82dbb" => :el_capitan
    sha256 "326a2f580bc0843234a67f3d918c6f8d97d92fcbf1d068c51234fe5821d82dbb" => :mavericks
    sha256 "326a2f580bc0843234a67f3d918c6f8d97d92fcbf1d068c51234fe5821d82dbb" => :sierra
    sha256 "326a2f580bc0843234a67f3d918c6f8d97d92fcbf1d068c51234fe5821d82dbb" => :yosemite
  end
end

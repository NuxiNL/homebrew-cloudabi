class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.29"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f3d9bd5aee37c76b30a809f01f7223e859f911dc0a89d76f1b422761ab7a397" => :el_capitan
    sha256 "5f3d9bd5aee37c76b30a809f01f7223e859f911dc0a89d76f1b422761ab7a397" => :mavericks
    sha256 "5f3d9bd5aee37c76b30a809f01f7223e859f911dc0a89d76f1b422761ab7a397" => :sierra
    sha256 "5f3d9bd5aee37c76b30a809f01f7223e859f911dc0a89d76f1b422761ab7a397" => :yosemite
  end
end

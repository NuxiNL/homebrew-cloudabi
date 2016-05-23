class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.31"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d668019efd811c0cece2de7307f3fded8531a1f68e8c488254a1c4e268eb245" => :el_capitan
    sha256 "9d668019efd811c0cece2de7307f3fded8531a1f68e8c488254a1c4e268eb245" => :mavericks
    sha256 "9d668019efd811c0cece2de7307f3fded8531a1f68e8c488254a1c4e268eb245" => :yosemite
  end
end

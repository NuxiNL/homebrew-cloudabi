class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.83"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f61051e8fe5d7f5f0eab540760c4f70901db2748ce2180cba2de7d70dae255e" => :el_capitan
    sha256 "0f61051e8fe5d7f5f0eab540760c4f70901db2748ce2180cba2de7d70dae255e" => :mavericks
    sha256 "0f61051e8fe5d7f5f0eab540760c4f70901db2748ce2180cba2de7d70dae255e" => :sierra
    sha256 "0f61051e8fe5d7f5f0eab540760c4f70901db2748ce2180cba2de7d70dae255e" => :yosemite
  end
end

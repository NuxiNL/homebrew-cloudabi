class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ddc6ce8bcb02c314d37205dcdbcd6a8ff6494577f3927d7b86384aff7f4426d7" => :el_capitan
    sha256 "ddc6ce8bcb02c314d37205dcdbcd6a8ff6494577f3927d7b86384aff7f4426d7" => :mavericks
    sha256 "ddc6ce8bcb02c314d37205dcdbcd6a8ff6494577f3927d7b86384aff7f4426d7" => :sierra
    sha256 "ddc6ce8bcb02c314d37205dcdbcd6a8ff6494577f3927d7b86384aff7f4426d7" => :yosemite
  end
end

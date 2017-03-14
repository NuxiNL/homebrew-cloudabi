class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43149157d7ddf4a1d5f1d26192ff8d17688ef8e9cdeb6f7cfd6bfc85d7515ca7" => :el_capitan
    sha256 "43149157d7ddf4a1d5f1d26192ff8d17688ef8e9cdeb6f7cfd6bfc85d7515ca7" => :mavericks
    sha256 "43149157d7ddf4a1d5f1d26192ff8d17688ef8e9cdeb6f7cfd6bfc85d7515ca7" => :sierra
    sha256 "43149157d7ddf4a1d5f1d26192ff8d17688ef8e9cdeb6f7cfd6bfc85d7515ca7" => :yosemite
  end
end

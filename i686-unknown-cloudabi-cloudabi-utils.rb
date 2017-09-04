class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "46a15fd6632150480a50fc3780a60ab9841ca95c89b46185583970cc85e0adca" => :el_capitan
    sha256 "46a15fd6632150480a50fc3780a60ab9841ca95c89b46185583970cc85e0adca" => :mavericks
    sha256 "46a15fd6632150480a50fc3780a60ab9841ca95c89b46185583970cc85e0adca" => :sierra
    sha256 "46a15fd6632150480a50fc3780a60ab9841ca95c89b46185583970cc85e0adca" => :yosemite
  end
end

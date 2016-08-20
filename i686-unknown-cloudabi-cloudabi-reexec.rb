class I686UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2bfc82378e9366bb546d58f3a7b22dd1a67903dd18dff705ea074f1c1406b86" => :el_capitan
    sha256 "b2bfc82378e9366bb546d58f3a7b22dd1a67903dd18dff705ea074f1c1406b86" => :mavericks
    sha256 "b2bfc82378e9366bb546d58f3a7b22dd1a67903dd18dff705ea074f1c1406b86" => :yosemite
  end
end

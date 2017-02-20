class Aarch64UnknownCloudabiMstd < Formula
  desc "mstd for aarch64-unknown-cloudabi"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "206d92ccc26bf3eebf285e6296abe39b717748e3d17419b5a0f7c44fe617c38e" => :el_capitan
    sha256 "206d92ccc26bf3eebf285e6296abe39b717748e3d17419b5a0f7c44fe617c38e" => :mavericks
    sha256 "206d92ccc26bf3eebf285e6296abe39b717748e3d17419b5a0f7c44fe617c38e" => :sierra
    sha256 "206d92ccc26bf3eebf285e6296abe39b717748e3d17419b5a0f7c44fe617c38e" => :yosemite
  end
end

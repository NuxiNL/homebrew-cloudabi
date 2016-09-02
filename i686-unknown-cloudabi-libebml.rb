class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51e27503ecbd1906c86a1858497b627e8c7a3d2b4f71d6e554a2ccfdd19cc436" => :el_capitan
    sha256 "51e27503ecbd1906c86a1858497b627e8c7a3d2b4f71d6e554a2ccfdd19cc436" => :mavericks
    sha256 "51e27503ecbd1906c86a1858497b627e8c7a3d2b4f71d6e554a2ccfdd19cc436" => :yosemite
  end
end

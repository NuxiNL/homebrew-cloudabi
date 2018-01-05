class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b83bac7c739e56d54cf5b1bdbf585f4dce090417265a8a23400a04dbbc7af85" => :el_capitan
    sha256 "3b83bac7c739e56d54cf5b1bdbf585f4dce090417265a8a23400a04dbbc7af85" => :high_sierra
    sha256 "3b83bac7c739e56d54cf5b1bdbf585f4dce090417265a8a23400a04dbbc7af85" => :mavericks
    sha256 "3b83bac7c739e56d54cf5b1bdbf585f4dce090417265a8a23400a04dbbc7af85" => :sierra
    sha256 "3b83bac7c739e56d54cf5b1bdbf585f4dce090417265a8a23400a04dbbc7af85" => :yosemite
  end
end

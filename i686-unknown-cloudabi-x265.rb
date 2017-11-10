class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "076782b2d5c2ab535e71fbbf7516db176338bdbc0afaf8f5dc8091c24d2ece6d" => :el_capitan
    sha256 "076782b2d5c2ab535e71fbbf7516db176338bdbc0afaf8f5dc8091c24d2ece6d" => :high_sierra
    sha256 "076782b2d5c2ab535e71fbbf7516db176338bdbc0afaf8f5dc8091c24d2ece6d" => :mavericks
    sha256 "076782b2d5c2ab535e71fbbf7516db176338bdbc0afaf8f5dc8091c24d2ece6d" => :sierra
    sha256 "076782b2d5c2ab535e71fbbf7516db176338bdbc0afaf8f5dc8091c24d2ece6d" => :yosemite
  end
end

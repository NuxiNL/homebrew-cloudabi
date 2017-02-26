class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "75e39acb26994fc933c01e1f70e0bf1673525c85431326bcf2583aaf67097a08" => :el_capitan
    sha256 "75e39acb26994fc933c01e1f70e0bf1673525c85431326bcf2583aaf67097a08" => :mavericks
    sha256 "75e39acb26994fc933c01e1f70e0bf1673525c85431326bcf2583aaf67097a08" => :sierra
    sha256 "75e39acb26994fc933c01e1f70e0bf1673525c85431326bcf2583aaf67097a08" => :yosemite
  end
end

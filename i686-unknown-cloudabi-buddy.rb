class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9b1080a27e75d547fba943aec63a526e7c7f7a83effbb78a63139f147d5a492" => :el_capitan
    sha256 "b9b1080a27e75d547fba943aec63a526e7c7f7a83effbb78a63139f147d5a492" => :mavericks
    sha256 "b9b1080a27e75d547fba943aec63a526e7c7f7a83effbb78a63139f147d5a492" => :sierra
    sha256 "b9b1080a27e75d547fba943aec63a526e7c7f7a83effbb78a63139f147d5a492" => :yosemite
  end
end

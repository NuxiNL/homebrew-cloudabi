class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ca7bd21f147eb8d91f232c1dacadb1e05110ea4102bf849fe1703afe5eab281" => :el_capitan
    sha256 "6ca7bd21f147eb8d91f232c1dacadb1e05110ea4102bf849fe1703afe5eab281" => :mavericks
    sha256 "6ca7bd21f147eb8d91f232c1dacadb1e05110ea4102bf849fe1703afe5eab281" => :sierra
    sha256 "6ca7bd21f147eb8d91f232c1dacadb1e05110ea4102bf849fe1703afe5eab281" => :yosemite
  end
end

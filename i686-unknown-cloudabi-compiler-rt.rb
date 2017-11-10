class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76537ea611b4640d14033dca8ce3242c15458379778d0509b226926e93ef3361" => :el_capitan
    sha256 "76537ea611b4640d14033dca8ce3242c15458379778d0509b226926e93ef3361" => :high_sierra
    sha256 "76537ea611b4640d14033dca8ce3242c15458379778d0509b226926e93ef3361" => :mavericks
    sha256 "76537ea611b4640d14033dca8ce3242c15458379778d0509b226926e93ef3361" => :sierra
    sha256 "76537ea611b4640d14033dca8ce3242c15458379778d0509b226926e93ef3361" => :yosemite
  end
end

class Armv6UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv6-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "29f416283ea7038f29d3f04636708410a9f48033753af4fb1c1d30f58f3f633c" => :el_capitan
    sha256 "29f416283ea7038f29d3f04636708410a9f48033753af4fb1c1d30f58f3f633c" => :mavericks
    sha256 "29f416283ea7038f29d3f04636708410a9f48033753af4fb1c1d30f58f3f633c" => :sierra
    sha256 "29f416283ea7038f29d3f04636708410a9f48033753af4fb1c1d30f58f3f633c" => :yosemite
  end
end

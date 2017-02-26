class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e2244d1f09d3ab48471f7f28eea742842b3baf309d2273d659c87895be4918a" => :el_capitan
    sha256 "3e2244d1f09d3ab48471f7f28eea742842b3baf309d2273d659c87895be4918a" => :mavericks
    sha256 "3e2244d1f09d3ab48471f7f28eea742842b3baf309d2273d659c87895be4918a" => :sierra
    sha256 "3e2244d1f09d3ab48471f7f28eea742842b3baf309d2273d659c87895be4918a" => :yosemite
  end
end

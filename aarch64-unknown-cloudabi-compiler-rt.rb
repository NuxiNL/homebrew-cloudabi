class Aarch64UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for aarch64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8230c3ab92c6cb686b5e436ba693333090b82543dff78e14d316316a18ada188" => :el_capitan
    sha256 "8230c3ab92c6cb686b5e436ba693333090b82543dff78e14d316316a18ada188" => :mavericks
    sha256 "8230c3ab92c6cb686b5e436ba693333090b82543dff78e14d316316a18ada188" => :yosemite
  end
end

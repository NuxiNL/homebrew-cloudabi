class Armv6UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv6-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c02337ca5818a062ae7808ff48d0915eb5e0104d4955f92f7855894d59a03026" => :el_capitan
    sha256 "c02337ca5818a062ae7808ff48d0915eb5e0104d4955f92f7855894d59a03026" => :mavericks
    sha256 "c02337ca5818a062ae7808ff48d0915eb5e0104d4955f92f7855894d59a03026" => :yosemite
  end
end

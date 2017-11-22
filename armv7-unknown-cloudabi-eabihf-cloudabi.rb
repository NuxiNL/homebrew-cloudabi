class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "898188108861610fa92bcb77fe394039b753315bfd9ab59224584d2cc4ee08fe" => :el_capitan
    sha256 "898188108861610fa92bcb77fe394039b753315bfd9ab59224584d2cc4ee08fe" => :high_sierra
    sha256 "898188108861610fa92bcb77fe394039b753315bfd9ab59224584d2cc4ee08fe" => :mavericks
    sha256 "898188108861610fa92bcb77fe394039b753315bfd9ab59224584d2cc4ee08fe" => :sierra
    sha256 "898188108861610fa92bcb77fe394039b753315bfd9ab59224584d2cc4ee08fe" => :yosemite
  end
end

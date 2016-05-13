class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f5253dcf2be12ddebb9061455240046ec2003bebbc2d754ac0b34a54487a28d4" => :el_capitan
    sha256 "f5253dcf2be12ddebb9061455240046ec2003bebbc2d754ac0b34a54487a28d4" => :mavericks
    sha256 "f5253dcf2be12ddebb9061455240046ec2003bebbc2d754ac0b34a54487a28d4" => :yosemite
  end
end

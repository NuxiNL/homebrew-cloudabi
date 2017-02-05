class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef8d9e3e008f09ab2ceeacbec9ceffd8b36189de8fb15a54ed4ac23932952b50" => :el_capitan
    sha256 "ef8d9e3e008f09ab2ceeacbec9ceffd8b36189de8fb15a54ed4ac23932952b50" => :mavericks
    sha256 "ef8d9e3e008f09ab2ceeacbec9ceffd8b36189de8fb15a54ed4ac23932952b50" => :sierra
    sha256 "ef8d9e3e008f09ab2ceeacbec9ceffd8b36189de8fb15a54ed4ac23932952b50" => :yosemite
  end
end

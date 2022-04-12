{ pkgs }: {
    deps = [
        pkgs.go
        pkgs.php81
        pkgs.php81Packages.composer
        pkgs.symfony-cli
    ];
}

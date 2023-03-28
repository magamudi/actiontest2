module.exports = {
   branches: "main",
   repositoryUrl: "https://github.com/magamudi/actiontest2.git",
   plugins: [
     '@semantic-release/commit-analyzer',
     '@semantic-release/release-notes-generator',
     '@semantic-release/git',
     '@semantic-release/github']
}
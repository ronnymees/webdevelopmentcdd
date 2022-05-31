module.exports = {
  title: 'Webdevelopment - graduaat Creative Digital Design',
  description: "Cursus Webdevelopment graduaat Creative Digital Design (VIVES)",
  themeConfig: {
    logo: '/files/afbeelding2.png',
    nav: [
      { text: 'Home', link: '/' },
      { text: 'Company', link: 'https://www.vives.be' },      
      { text: 'Contact', link: 'mailto:ronny.mees@vives.be' },
    ],
    sidebarDepth: 1,
    repo: 'https://github.com/ronnymees/webdevelopmentcdd',
    docsDir: 'docs',
    docsBranch: 'master',
    sidebar: [
      '/00_frontend_webdevelopment/',
      '/01_backend_webdevelopment/',      
    ]
  },
  markdown: {
    lineNumbers: true,
  },
  serviceWorker: true,
  plugins: [
    ['vuepress-plugin-zooming', {
      selector: 'img',
      options: {
        bgColor: 'black',
        zIndex: 10000,
      },
    }],
	  ['container', {
        type: 'output',
        defaultTitle: 'Output',
      }],
    ['@dovyp/vuepress-plugin-clipboard-copy', true],    
  ],  
}

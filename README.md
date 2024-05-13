# Hexo Template

This is a Hexo template for creating a blog.

## Quick Start

To use this template, you need to have Node.js and Hexo installed on your computer.

1. Clone this repository to your local machine.

```
git clone https://github.com/CatIsNotFound/Hexo-Blog-Template.git
```

2. Install the dependencies.


```
cd Hexo-Template
npm install
```

3. Run the Hexo server.    

```
npx hexo server
```

4. Open your web browser and go to `http://localhost:4000` to view the blog.

## Quick Deploy

If you want to deploy your blog to your github pages, you should follow the steps below:

1. Edit the `_config.yml` file to set the `deploy` section.

```
deploy:
  type: git
  repo: https://github.com/<username>/<username>.github.io.git
  branch: main
```

2. If you are in the root directory, Run the `.scripts/deploy.sh` script to deploy your blog.

This command will push the generated files to your github pages repository.
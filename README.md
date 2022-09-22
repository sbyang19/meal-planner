<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<!-- <br />
<div align="center">
  <a href="https://github.com/sbyang19/meal_planner">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a> -->

<h3 align="center">Meal Planner</h3>

  <p align="center">
    Built utilizing the Edamam Recipe Search API to automatically generate a recipe from keywords and populate a weekly meal plan!
    <br />
    <a href="https://github.com/sbyang19/meal_planner"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    ·
    <a href="https://github.com/sbyang19/meal_planner/issues">Report Bug</a>
    ·
    <a href="https://github.com/sbyang19/meal_planner/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

<!-- [![Product Name Screen Shot][product-screenshot]](https://example.com) -->

Meal Planner is a web application built on the Ruby on Rails framework with a PostgreSQL database, each compartmentalized as a container within a Docker image. The front-end is built entirely using the Bootstrap HTML/CSS/JavaScript library.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

* [![Ruby][Ruby-logo]][Ruby-url]
* [![RubyOnRails][RubyOnRails-logo]][RubyOnRails-url]
* [![PostgreSQL][PostgreSQL-logo]][PostgreSQL-url]
* [![Docker][Docker-logo]][Docker-url]
* [![Bootstrap][Bootstrap-logo]][Bootstrap-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

The following are instructions on how to set up Meal Planner locally. 

### Prerequisites

To get a local copy of Meal Planner up and running, we first need to download [Docker Desktop](https://www.docker.com/). Downloading Docker Desktop will automatically enable docker-compose commands to be run in bash.

After downloading Docker Desktop, we are ready to move on to installation.

### Installation

1. Clone the repo:
   ```sh
   git clone https://github.com/sbyang19/meal_planner.git
   ```
   
2. Within the local repository, run:
   ```sh
   docker-compose build && docker-compose up -d
   ```
   to build the application and start the Docker containers.

3. To execute commands within the Docker containers, run:
   ```sh
   docker-compose exec app bash
   ```

4. To create the database the migration, run:
   ```sh
   rails db:create
   ```
   ```sh
   rails db:migrate
   ```
   
5. After following the steps above, you will be able to access Meal Planner on [localhost:3000](localhost:3000)!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)_

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [ ] Feature 1
- [ ] Feature 2
- [ ] Feature 3
    - [ ] Nested Feature

See the [open issues](https://github.com/sbyang19/meal_planner/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Your Name - [@twitter_handle](https://twitter.com/twitter_handle) - email@email_client.com

Project Link: [https://github.com/sbyang19/meal_planner](https://github.com/sbyang19/meal_planner)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* []()
* []()
* []()

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/sbyang19/meal_planner.svg?style=for-the-badge
[contributors-url]: https://github.com/sbyang19/meal_planner/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/sbyang19/meal_planner.svg?style=for-the-badge
[forks-url]: https://github.com/sbyang19/meal_planner/network/members
[stars-shield]: https://img.shields.io/github/stars/sbyang19/meal_planner.svg?style=for-the-badge
[stars-url]: https://github.com/sbyang19/meal_planner/stargazers
[issues-shield]: https://img.shields.io/github/issues/sbyang19/meal_planner.svg?style=for-the-badge
[issues-url]: https://github.com/sbyang19/meal_planner/issues
[license-shield]: https://img.shields.io/github/license/sbyang19/meal_planner.svg?style=for-the-badge
[license-url]: https://github.com/sbyang19/meal_planner/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/linkedin_username
[product-screenshot]: images/screenshot.png
[Ruby-logo]: https://img.shields.io/badge/ruby-cc342d?style=for-the-badge&logo=ruby&logoColor=white
[Ruby-url]: https://ruby-lang.org/en/
[RubyOnRails-logo]: https://img.shields.io/badge/ruby%20on%20rails-d30001?style=for-the-badge&logo=rubyonrails&logoColor=white
[RubyOnRails-url]: https://rubyonrails.org/
[PostgreSQL-logo]: https://img.shields.io/badge/postgresql-32658f?style=for-the-badge&logo=postgresql&logoColor=white
[PostgreSQL-url]: https://postgresql.org/
[Docker-logo]: https://img.shields.io/badge/docker-003f8c?style=for-the-badge&logo=docker&logoColor=white
[Docker-url]: https://docker.com/
[Bootstrap-logo]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com

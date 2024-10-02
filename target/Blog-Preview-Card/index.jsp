<%@ page import="java.text.SimpleDateFormat" %> <%@ page import="java.util.Date"
%>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Figtree:ital,wght@0,300..900;1,300..900&display=swap"
      rel="stylesheet"
    />
    <link
      rel="icon"
      type="image/png"
      sizes="32x32"
      href="<%= request.getContextPath() %>/assets/images/favicon.png"
    />

    <title>Blog preview card</title>

    <style>
      .attribution {
        font-size: 11px;
        text-align: center;
      }
      .attribution a {
        color: #111111;
        text-decoration: none;
      }
    </style>
    <link
      rel="stylesheet"
      href="<%= request.getContextPath() %>/assets/css/style.css"
    />
  </head>
  <body>
    <main>
      <div class="card">
        <div class="card-container">
          <img
            src="<%= request.getContextPath() %>/assets/images/article.svg"
            alt="illustration-article"
          />
          <div class="card-content">
            <button class="text-preset-3-bold">Learning</button>

            <% Date today = new Date(); SimpleDateFormat formatter = new
            SimpleDateFormat("dd MMM yyyy"); String formattedDate =
            formatter.format(today); %>

            <p class="text-preset-3">Published <%= formattedDate %></p>
            <h1 class="text-preset-1">HTML & CSS foundations</h1>
            <p class="text-preset-2">
              These languages are the backbone of every website, defining
              structure, content, and presentation.
            </p>
          </div>
          <div class="card-author">
            <img
              src="<%= request.getContextPath() %>/assets/images/author.png"
              alt="author"
            />
            <span class="text-preset-3-bold">Tushar Kaundal</span>
          </div>
        </div>
      </div>
    </main>
    <footer>
      <div class="attribution">
        Challenge by
        <a href="https://www.frontendmentor.io?ref=challenge" target="_blank"
          >Frontend Mentor</a
        >. Coded by
        <a
          href="https://www.frontendmentor.io/profile/TusharKaundal"
          target="_blank"
          >Tushar Kaundal</a
        >.
      </div>
    </footer>
  </body>
</html>

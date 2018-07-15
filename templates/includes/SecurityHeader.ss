<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
    <% base_tag %>
    <title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title</title>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="description" content="<% if MetaDescription %>$MetaDescription<% else %>$Content.FirstParagraph<% end_if %>">
    $MetaTags(false)
    <% require CSS('alex/better-cms-login:css/login.css') %>
</head>
<body>

    <div class="login-form">
        <h1>CMS Login</h1>


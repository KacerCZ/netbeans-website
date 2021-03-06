<%/*

    Licensed to the Apache Software Foundation (ASF) under one
    or more contributor license agreements.  See the NOTICE file
    distributed with this work for additional information
    regarding copyright ownership.  The ASF licenses this file
    to you under the Apache License, Version 2.0 (the
    "License"); you may not use this file except in compliance
    with the License.  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.

*/%>
<%/*

    page-front.gsp: Front page layout.

*/%>
<!doctype html>
<html class="no-js" lang="en" dir="ltr">
    <%include "head.gsp"%>
    <body>
        <%include "menu.gsp"%>
        <%include "news.gsp"%>
        <div class='grid-container'>
          <div style='margin: 2rem 0' class='grid-x grid-margin-x align-middle'>
            <div class='cell large-2 medium-3 small-5'><img src='/images/apache-netbeans.svg'></img></div>
            <div class='cell large-10 medium-9 small-7'>
                <h1>Apache NetBeans</h1>
                <h2 style='color: #a1c535'>Fits the Pieces Together</h2>
                <p>Development Environment, Tooling Platform and Application Framework.</p>
            </div>
          </div>
        </div>
        <div class='grid-container'>
          ${content.body}
        </div>
        <%include "tools.gsp"%>
        <%include "footer.gsp"%>

        <script src="/js/vendor/jquery-3.2.1.min.js"></script>
        <script src="/js/vendor/what-input.js"></script>
        <script src="/js/vendor/foundation.min.js"></script>
        <script src="/js/vendor/jquery.colorbox-min.js"></script>
        <script src="/js/netbeans.js"></script>
        <script>
            <% // NOTE: Plain jquery stuff needs to be quoted in gsp pages %>
            ${'$(function(){ $(document).foundation(); });'}
        </script>
    </body>
</html>

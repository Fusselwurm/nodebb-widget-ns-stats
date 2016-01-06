<div class="widget-stats">
    <div class="forums-stats">
        <div class="posts"><i class="fa fa-pencil"></i> {stats.posts}</div>
        <div class="topics"><i class="fa fa-comment-o"></i> {stats.topics}</div>
        <div class="users"><i class="fa fa-user"></i> {stats.users}</div>
    </div>

    <!-- IF today.length -->
    <span class="list-title">{visitorsTitle}</span>

    <div class="users-visited-today">
        <!-- BEGIN today -->
        <span class="user-today-item"><a href="{relative_path}/user/{today.userslug}">{today.username}</a></span>
        <!-- END today -->
    </div>
    <!-- ENDIF today.length -->

    <!-- IF online.length -->
    <span class="list-title">{onlineTitle}</span>

    <div class="users-visited-today">
        <!-- BEGIN online -->
        <span class="user-today-item"><a href="{relative_path}/user/{online.userslug}">{online.username}</a></span>
        <!-- END online -->
    </div>
    <!-- ENDIF online.length -->
</div>

.class public Lcom/facebook/share/internal/s;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v1, "to"

    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "link"

    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "picture"

    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "source"

    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "caption"

    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "description"

    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/AppGroupCreationContent;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "description"

    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->c()Lcom/facebook/share/model/AppGroupCreationContent$a;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const-string v2, "privacy"

    invoke-virtual {v1}, Lcom/facebook/share/model/AppGroupCreationContent$a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "to"

    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "data"

    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->f()Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "action_type"

    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->f()Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/GameRequestContent$a;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    const-string v1, "object_id"

    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->h()Lcom/facebook/share/model/GameRequestContent$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "filters"

    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->h()Lcom/facebook/share/model/GameRequestContent$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/GameRequestContent$c;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    const-string v1, "suggestions"

    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v1, "href"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "action_type"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object v1

    .line 138
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/share/internal/q;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    const-string v2, "action_properties"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/facebook/k;

    const-string v2, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v1, v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "description"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "link"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "picture"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-object v0
.end method

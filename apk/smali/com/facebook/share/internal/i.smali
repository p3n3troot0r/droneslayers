.class public Lcom/facebook/share/internal/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v1, "LINK"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    const-string v1, "PLACE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "REF"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->i()Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    const-string v2, "FRIENDS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 93
    invoke-static {p0, p1}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 95
    const-string v1, "TITLE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "DESCRIPTION"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "IMAGE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 132
    invoke-static {p0, p2}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/internal/q;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 138
    const-string v2, "PREVIEW_PROPERTY_NAME"

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "ACTION_TYPE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "ACTION"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v1
.end method

.method private static a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p0, p2}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 109
    const-string v1, "PHOTOS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 118
    invoke-static {p0, p2}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 120
    const-string v1, "TITLE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "DESCRIPTION"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "VIDEO"

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 55
    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_1

    .line 60
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 61
    invoke-static {p1, p2}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_2

    .line 63
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 64
    invoke-static {p1, p0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v1, :cond_3

    .line 70
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 71
    invoke-static {p1, p0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 77
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/share/internal/q;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/q;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lcom/facebook/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

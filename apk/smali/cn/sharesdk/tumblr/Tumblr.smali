.class public Lcn/sharesdk/tumblr/Tumblr;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/tumblr/Tumblr$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcn/sharesdk/tumblr/Tumblr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/tumblr/Tumblr;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/tumblr/Tumblr;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/tumblr/Tumblr;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lcn/sharesdk/tumblr/Tumblr;->isAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcn/sharesdk/tumblr/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tumblr/b;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/tumblr/Tumblr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v2}, Lcn/sharesdk/framework/PlatformDb;->getTokenSecret()Ljava/lang/String;

    move-result-object v2

    .line 85
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/tumblr/Tumblr;->innerAuthorize(ILjava/lang/Object;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    invoke-static {p0}, Lcn/sharesdk/tumblr/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tumblr/b;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/tumblr/Tumblr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcn/sharesdk/tumblr/Tumblr$1;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/tumblr/Tumblr$1;-><init>(Lcn/sharesdk/tumblr/Tumblr;Lcn/sharesdk/tumblr/b;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/tumblr/b;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 77
    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {p0}, Lcn/sharesdk/tumblr/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tumblr/b;

    move-result-object v0

    .line 193
    :try_start_0
    invoke-virtual {v0, p1, p2, p4, p5}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, p3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, p3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 13

    .prologue
    const/16 v12, 0x9

    .line 96
    invoke-static {p0}, Lcn/sharesdk/tumblr/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tumblr/b;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcn/sharesdk/tumblr/Tumblr;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 104
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 107
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 108
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v11}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v12, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 125
    :cond_2
    const-string v1, "ShareParams"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v12, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_1
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 265
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string v0, "type"

    const-string v3, "FOLLOWERS"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "snsplat"

    invoke-virtual {p0}, Lcn/sharesdk/tumblr/Tumblr;->getPlatformId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v0, "snsuid"

    iget-object v3, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v3}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "current_cursor"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 270
    const-string v0, "total_users"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 271
    if-nez v4, :cond_0

    move-object v0, v1

    .line 304
    :goto_0
    return-object v0

    .line 276
    :cond_0
    const-string v0, "users"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    move-object v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 281
    check-cast v0, Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_2

    move-object v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 286
    if-eqz v0, :cond_3

    .line 289
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string v8, "gender"

    const-string v9, "2"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v8, "nickname"

    const-string v9, "name"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v8, "snsUserUrl"

    const-string v9, "url"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 296
    goto :goto_0

    .line 300
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    .line 301
    if-lt v0, v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_2
    const-string v1, "nextCursor"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v0, "list"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 304
    goto/16 :goto_0

    .line 301
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/b/b/f$a;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v1, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v1}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 208
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 209
    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 213
    iget-object v2, v1, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    :goto_0
    const-string v0, "response"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/b/b/f$a;->a:Ljava/lang/String;

    .line 223
    :cond_1
    iput-object p2, v1, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 224
    return-object v1

    .line 214
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, v1, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 135
    :cond_0
    return-void
.end method

.method protected getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p3

    .line 235
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserName()Ljava/lang/String;

    move-result-object p3

    .line 238
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 256
    :goto_0
    return-object v0

    .line 241
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/tumblr/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tumblr/b;

    move-result-object v0

    .line 243
    :try_start_0
    invoke-virtual {v0, p3, p1, p2}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;II)Ljava/util/HashMap;

    move-result-object v0

    .line 244
    if-nez v0, :cond_3

    move-object v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_3
    const-string v2, "response"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 249
    if-eqz v0, :cond_4

    .line 250
    const-string v2, "current_cursor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0}, Lcn/sharesdk/tumblr/Tumblr;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_4
    move-object v0, v1

    .line 256
    goto :goto_0
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 186
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcn/sharesdk/tumblr/Tumblr;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method protected getPlatformId()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x11

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "OAuthConsumerKey"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tumblr/Tumblr;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->a:Ljava/lang/String;

    .line 28
    const-string v0, "SecretKey"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tumblr/Tumblr;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->b:Ljava/lang/String;

    .line 29
    const-string v0, "CallbackUrl"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tumblr/Tumblr;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->c:Ljava/lang/String;

    .line 30
    return-void
.end method

.method protected setNetworkDevinfo()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "consumer_key"

    const-string v1, "OAuthConsumerKey"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tumblr/Tumblr;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->a:Ljava/lang/String;

    .line 46
    const-string v0, "consumer_secret"

    const-string v1, "SecretKey"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tumblr/Tumblr;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->b:Ljava/lang/String;

    .line 47
    const-string v0, "callback_url"

    const-string v1, "CallbackUrl"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tumblr/Tumblr;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 141
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 144
    invoke-static {p0}, Lcn/sharesdk/tumblr/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tumblr/b;

    move-result-object v0

    .line 146
    :try_start_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/tumblr/b;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 149
    const-string v0, "response"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 150
    if-eqz v0, :cond_0

    .line 152
    const-string v2, "user"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "nickname"

    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "gender"

    const-string v4, "2"

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "secretType"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "favouriteCount"

    const-string v4, "following"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "blogs"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 164
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 165
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "url"

    const-string v4, "url"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "snsUserUrl"

    const-string v4, "url"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "shareCount"

    const-string v4, "posts"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v5, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

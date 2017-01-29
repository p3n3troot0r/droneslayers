.class public Lcn/sharesdk/instagram/Instagram;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/instagram/Instagram$ShareParams;
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
    .line 17
    const-class v0, Lcn/sharesdk/instagram/Instagram;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/instagram/Instagram;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/instagram/Instagram;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/instagram/Instagram;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic g(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic h(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic i(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic j(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic k(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic l(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic m(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic n(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic o(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic p(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic q(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-static {p0}, Lcn/sharesdk/instagram/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/instagram/b;

    move-result-object v2

    .line 102
    if-ne p1, v3, :cond_2

    .line 103
    invoke-virtual {p0}, Lcn/sharesdk/instagram/Instagram;->isClientValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Lcn/sharesdk/instagram/InstagramClientNotExistException;

    invoke-direct {v2}, Lcn/sharesdk/instagram/InstagramClientNotExistException;-><init>()V

    invoke-interface {v1, p0, v3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 120
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcn/sharesdk/instagram/Instagram;->isAuthValid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/instagram/Instagram;->b:Ljava/lang/String;

    iget-object v4, p0, Lcn/sharesdk/instagram/Instagram;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcn/sharesdk/instagram/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/sharesdk/instagram/b;->b(Ljava/lang/String;)V

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/instagram/Instagram;->innerAuthorize(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {p0}, Lcn/sharesdk/instagram/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/instagram/b;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/instagram/Instagram;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/instagram/Instagram;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/instagram/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Lcn/sharesdk/instagram/b;->a([Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcn/sharesdk/instagram/Instagram$1;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/instagram/Instagram$1;-><init>(Lcn/sharesdk/instagram/Instagram;Lcn/sharesdk/instagram/b;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/instagram/b;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 92
    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
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
    .line 239
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 242
    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 7

    .prologue
    .line 124
    new-instance v2, Lcn/sharesdk/instagram/Instagram$2;

    invoke-direct {v2, p0, p1}, Lcn/sharesdk/instagram/Instagram$2;-><init>(Lcn/sharesdk/instagram/Instagram;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 151
    invoke-static {p0}, Lcn/sharesdk/instagram/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/instagram/b;

    move-result-object v3

    .line 152
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 157
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v1

    .line 161
    :cond_1
    invoke-virtual {v3, v0, v4, v5, v2}, Lcn/sharesdk/instagram/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 162
    return-void
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

    .line 311
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 312
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 313
    const-string v0, "type"

    const-string v3, "FOLLOWING"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_0
    const-string v0, "snsplat"

    invoke-virtual {p0}, Lcn/sharesdk/instagram/Instagram;->getPlatformId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "snsuid"

    iget-object v3, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v3}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "data"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    if-nez v0, :cond_1

    move-object v0, v1

    .line 349
    :goto_1
    return-object v0

    .line 315
    :cond_0
    const-string v0, "type"

    const-string v3, "FOLLOWERS"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    check-cast v0, Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    move-object v0, v1

    .line 328
    goto :goto_1

    .line 330
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 331
    if-eqz v0, :cond_3

    .line 334
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 335
    const-string v6, "username"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 336
    const-string v7, "snsuid"

    const-string v8, "id"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v7, "nickname"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v7, "snsUserUrl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://instagram.com/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "/#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v6, "icon"

    const-string v7, "profile_picture"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v0, "gender"

    const-string v6, "2"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 343
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 344
    goto/16 :goto_1

    .line 347
    :cond_6
    const-string v0, "nextCursor"

    const-string v1, "0_true"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "list"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 349
    goto/16 :goto_1
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
    .line 246
    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 247
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 250
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 168
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
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 3
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
    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 286
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    :cond_1
    :goto_1
    return-object v0

    .line 292
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/instagram/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/instagram/b;

    move-result-object v2

    .line 293
    invoke-virtual {v2, v1}, Lcn/sharesdk/instagram/b;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 298
    const/16 v2, 0xb

    invoke-virtual {p0, v2, v1}, Lcn/sharesdk/instagram/Instagram;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 299
    :catch_0
    move-exception v1

    .line 300
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 3
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
    const/4 v0, 0x0

    .line 259
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 262
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    :cond_1
    :goto_1
    return-object v0

    .line 268
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/instagram/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/instagram/b;

    move-result-object v2

    .line 269
    invoke-virtual {v2, v1}, Lcn/sharesdk/instagram/b;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 274
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcn/sharesdk/instagram/Instagram;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 275
    :catch_0
    move-exception v1

    .line 276
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 234
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcn/sharesdk/instagram/Instagram;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method protected getPlatformId()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xf

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "ClientId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/instagram/Instagram;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/instagram/Instagram;->a:Ljava/lang/String;

    .line 30
    const-string v0, "ClientSecret"

    invoke-virtual {p0, v0}, Lcn/sharesdk/instagram/Instagram;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/instagram/Instagram;->b:Ljava/lang/String;

    .line 31
    const-string v0, "RedirectUri"

    invoke-virtual {p0, v0}, Lcn/sharesdk/instagram/Instagram;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/instagram/Instagram;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public isClientValid()Z
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lcn/sharesdk/instagram/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/instagram/b;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcn/sharesdk/instagram/b;->a()Z

    move-result v0

    return v0
.end method

.method protected setNetworkDevinfo()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "client_id"

    const-string v1, "ClientId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/instagram/Instagram;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/instagram/Instagram;->a:Ljava/lang/String;

    .line 48
    const-string v0, "client_secret"

    const-string v1, "ClientSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/instagram/Instagram;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/instagram/Instagram;->b:Ljava/lang/String;

    .line 49
    const-string v0, "redirect_uri"

    const-string v1, "RedirectUri"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/instagram/Instagram;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/instagram/Instagram;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 174
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 180
    const/4 v0, 0x1

    .line 183
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_4

    .line 184
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Instagram account is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v7, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 228
    :cond_3
    :goto_0
    return-void

    .line 192
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcn/sharesdk/instagram/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/instagram/b;

    move-result-object v1

    .line 193
    invoke-virtual {v1, p1}, Lcn/sharesdk/instagram/b;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 195
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_3

    .line 225
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v7, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :cond_6
    if-eqz v0, :cond_7

    .line 203
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 204
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 205
    iget-object v2, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "resume"

    const-string v4, "bio"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "icon"

    const-string v4, "profile_picture"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "username"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "nickname"

    invoke-virtual {v3, v4, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "snsUserUrl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://instagram.com/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "counts"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 212
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 213
    iget-object v2, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "followerCount"

    const-string v4, "followed_by"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "favouriteCount"

    const-string v4, "follows"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcn/sharesdk/instagram/Instagram;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "shareCount"

    const-string v4, "media"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_7
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

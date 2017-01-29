.class public Lcn/sharesdk/twitter/Twitter;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/twitter/Twitter$ShareParams;
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
    .line 20
    const-class v0, Lcn/sharesdk/twitter/Twitter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/twitter/Twitter;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/twitter/Twitter;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic g(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic h(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lcn/sharesdk/twitter/Twitter;->isAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p0}, Lcn/sharesdk/twitter/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/twitter/b;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/twitter/Twitter;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/twitter/Twitter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/twitter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v2}, Lcn/sharesdk/framework/PlatformDb;->getTokenSecret()Ljava/lang/String;

    move-result-object v2

    .line 145
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/twitter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/twitter/Twitter;->innerAuthorize(ILjava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    invoke-static {p0}, Lcn/sharesdk/twitter/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/twitter/b;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/twitter/Twitter;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/twitter/Twitter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/twitter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcn/sharesdk/twitter/Twitter$1;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/twitter/Twitter$1;-><init>(Lcn/sharesdk/twitter/Twitter;Lcn/sharesdk/twitter/b;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/twitter/b;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 137
    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
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
    .line 258
    invoke-static {p0}, Lcn/sharesdk/twitter/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/twitter/b;

    move-result-object v0

    .line 260
    :try_start_0
    invoke-virtual {v0, p1, p2, p4, p5}, Lcn/sharesdk/twitter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 262
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "response is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, p3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 270
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, p3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, p3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 276
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, p3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    .line 56
    invoke-static {p0}, Lcn/sharesdk/twitter/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/twitter/b;

    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcn/sharesdk/twitter/Twitter;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageArray()[Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 64
    if-eqz v3, :cond_2

    array-length v6, v3

    if-lez v6, :cond_2

    .line 65
    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/twitter/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "response is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v7, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 104
    :cond_1
    :goto_1
    return-void

    .line 66
    :cond_2
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/twitter/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 69
    invoke-virtual {p0}, Lcn/sharesdk/twitter/Twitter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/twitter/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v1, v2}, Lcn/sharesdk/twitter/b;->c(Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v8, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 92
    :cond_5
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 93
    :cond_6
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 94
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v7, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :cond_7
    const-string v1, "ShareParams"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v8, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

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
    const/4 v2, 0x0

    .line 376
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 377
    sparse-switch p1, :sswitch_data_0

    .line 438
    :cond_0
    :goto_0
    return-object v2

    .line 379
    :sswitch_0
    const-string v0, "type"

    const-string v1, "FOLLOWING"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_1
    const-string v0, "snsplat"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/Twitter;->getPlatformId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v0, "snsuid"

    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "next_cursor"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "next_cursor"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 396
    :goto_2
    const-string v0, "users"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 400
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 401
    check-cast v0, Ljava/util/ArrayList;

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 406
    if-eqz v0, :cond_1

    .line 409
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 410
    const-string v3, "snsuid"

    const-string v8, "id"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v3, "nickname"

    const-string v8, "screen_name"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v3, "icon"

    const-string v8, "profile_image_url"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v3, "gender"

    const-string v8, "2"

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v3, "resume"

    const-string v8, "description"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v3, "true"

    const-string v8, "verified"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 416
    const-string v8, "secretType"

    if-eqz v3, :cond_3

    const-string v3, "1"

    :goto_4
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v3, "followerCount"

    const-string v8, "followers_count"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v3, "favouriteCount"

    const-string v8, "friends_count"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v3, "shareCount"

    const-string v8, "statuses_count"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v3, "created_at"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-static {v3}, Lcom/mob/tools/utils/R;->dateToLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 422
    const-string v3, "snsregat"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://twitter.com/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "screen_name"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v3, "snsUserUrl"

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 382
    :sswitch_1
    const-string v0, "type"

    const-string v1, "FOLLOWERS"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 385
    :sswitch_2
    const-string v0, "type"

    const-string v1, "FRIENDS"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    move-object v1, v2

    .line 393
    goto/16 :goto_2

    .line 416
    :cond_3
    const-string v3, "0"

    goto/16 :goto_4

    .line 427
    :cond_4
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 434
    :cond_5
    const-string v0, "0_true"

    .line 436
    :cond_6
    const-string v1, "nextCursor"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v0, "list"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 438
    goto/16 :goto_0

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .locals 3
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
    .line 288
    new-instance v1, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v1}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 289
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 290
    if-eqz p2, :cond_1

    .line 292
    const-string v0, "entities"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 293
    if-eqz v0, :cond_0

    .line 295
    const-string v2, "media"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 297
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 298
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget-object v0, v1, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    const-string v2, "media_url"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/b/b/f$a;->a:Ljava/lang/String;

    .line 305
    iput-object p2, v1, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 307
    :cond_1
    return-object v1
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 159
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
    .line 371
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

    .line 311
    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    :cond_1
    :goto_1
    return-object v1

    .line 321
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/twitter/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/twitter/b;

    move-result-object v2

    .line 323
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p3, "0"

    .line 324
    :cond_3
    invoke-virtual {v2, v0, p3}, Lcn/sharesdk/twitter/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 329
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 333
    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0}, Lcn/sharesdk/twitter/Twitter;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
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

    .line 341
    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    :cond_1
    :goto_1
    return-object v1

    .line 351
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/twitter/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/twitter/b;

    move-result-object v2

    .line 353
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p3, "0"

    .line 354
    :cond_3
    invoke-virtual {v2, v0, p3}, Lcn/sharesdk/twitter/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 359
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lcn/sharesdk/twitter/Twitter;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "The account do not authorize!"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v4, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 226
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/twitter/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/twitter/b;

    move-result-object v1

    .line 228
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p3, "0"

    .line 229
    :cond_3
    invoke-virtual {v1, v0, p3}, Lcn/sharesdk/twitter/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_6

    .line 231
    :cond_4
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 253
    :cond_5
    :goto_0
    return-void

    .line 237
    :cond_6
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 238
    :cond_7
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_5

    .line 239
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_5

    .line 250
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 245
    :cond_8
    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_5

    .line 246
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x2

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xb

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x1

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ConsumerKey"

    invoke-virtual {p0, v0}, Lcn/sharesdk/twitter/Twitter;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/twitter/Twitter;->a:Ljava/lang/String;

    .line 33
    const-string v0, "ConsumerSecret"

    invoke-virtual {p0, v0}, Lcn/sharesdk/twitter/Twitter;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/twitter/Twitter;->b:Ljava/lang/String;

    .line 34
    const-string v0, "CallbackUrl"

    invoke-virtual {p0, v0}, Lcn/sharesdk/twitter/Twitter;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/twitter/Twitter;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method protected setNetworkDevinfo()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "consumer_key"

    const-string v1, "ConsumerKey"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/twitter/Twitter;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/twitter/Twitter;->a:Ljava/lang/String;

    .line 51
    const-string v0, "consumer_secret"

    const-string v1, "ConsumerSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/twitter/Twitter;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/twitter/Twitter;->b:Ljava/lang/String;

    .line 52
    const-string v0, "redirect_uri"

    const-string v1, "CallbackUrl"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/twitter/Twitter;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/twitter/Twitter;->c:Ljava/lang/String;

    .line 53
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 165
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 168
    invoke-static {p0}, Lcn/sharesdk/twitter/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/twitter/b;

    move-result-object v0

    .line 170
    :try_start_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/twitter/b;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 172
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v5, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 186
    :cond_4
    if-nez p1, :cond_5

    .line 187
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    const-string v3, "screen_name"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "icon"

    const-string v3, "profile_image_url"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "resume"

    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "true"

    const-string v2, "verified"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 192
    iget-object v2, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "secretType"

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "followerCount"

    const-string v3, "followers_count"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "favouriteCount"

    const-string v3, "friends_count"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "shareCount"

    const-string v3, "statuses_count"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "created_at"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/mob/tools/utils/R;->dateToLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 198
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "snsregat"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://twitter.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "screen_name"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcn/sharesdk/twitter/Twitter;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "snsUserUrl"

    invoke-virtual {v2, v3, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto/16 :goto_0

    .line 192
    :cond_6
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

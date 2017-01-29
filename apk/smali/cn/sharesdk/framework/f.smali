.class public Lcn/sharesdk/framework/f;
.super Lcom/mob/tools/SSDKHandlerThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/f$a;
    }
.end annotation


# instance fields
.field private a:Lcn/sharesdk/framework/f$a;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/Platform;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcn/sharesdk/framework/Service;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/mob/tools/SSDKHandlerThread;-><init>()V

    .line 60
    iput-object p2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    .line 61
    sget-object v0, Lcn/sharesdk/framework/f$a;->a:Lcn/sharesdk/framework/f$a;

    iput-object v0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/f;->e:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/f;->f:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/f;->g:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    .line 70
    return-void
.end method

.method private a(Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/b/a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 747
    :try_start_0
    const-string v0, "error"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v2, "ShareSDK parse sns config ==>>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v5}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v5, p2}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    move v0, v1

    .line 765
    :goto_0
    return v0

    .line 752
    :cond_0
    const-string v0, "res"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v2, "ShareSDK platform config result ==>>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SNS configuration is empty"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move v0, v1

    .line 754
    goto :goto_0

    .line 757
    :cond_1
    const-string v0, "res"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 758
    if-nez v0, :cond_2

    move v0, v1

    .line 759
    goto :goto_0

    .line 761
    :cond_2
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/b/a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 762
    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move v0, v1

    .line 765
    goto :goto_0
.end method

.method static synthetic a(Lcn/sharesdk/framework/f;Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/framework/f;->a(Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 89
    iget-object v2, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    invoke-direct {p0}, Lcn/sharesdk/framework/f;->g()V

    .line 93
    iget-object v0, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    const-string v1, "ShareSDK"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    const-string v1, "ShareSDK"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 97
    const-string v1, "AppKey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    .line 99
    :cond_0
    const-string v1, "UseVersion"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UseVersion"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcn/sharesdk/framework/f;->l:Ljava/lang/String;

    .line 103
    :cond_1
    monitor-exit v2

    .line 104
    return-void

    .line 99
    :cond_2
    const-string v0, "latest"

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 108
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 110
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 113
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ShareSDK.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 118
    :goto_0
    :try_start_2
    const-string v0, "utf-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 119
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 120
    :goto_1
    if-eq v0, v8, :cond_2

    .line 121
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 122
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 123
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    .line 125
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_0

    .line 126
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 116
    iget-object v0, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ShareSDK.conf"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :goto_3
    return-void

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private h()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcn/sharesdk/framework/f$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/f$1;-><init>(Lcn/sharesdk/framework/f;)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/f$1;->start()V

    .line 191
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 361
    iget-object v0, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Lcn/sharesdk/framework/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v1, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    :cond_0
    iget-object v1, p0, Lcn/sharesdk/framework/f;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 368
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/framework/f;->f:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 369
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    .line 370
    iget-object v4, p0, Lcn/sharesdk/framework/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v4, p0, Lcn/sharesdk/framework/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 374
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 373
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 375
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 378
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/f;)V

    .line 380
    iget-object v1, p0, Lcn/sharesdk/framework/f;->handler:Landroid/os/Handler;

    iget-boolean v2, p0, Lcn/sharesdk/framework/f;->k:Z

    const/16 v3, 0x43

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/framework/e;->a(Landroid/os/Handler;ZI)V

    .line 381
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 503
    if-nez p1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-object v0

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/framework/f;->a()[Lcn/sharesdk/framework/Platform;

    move-result-object v3

    .line 508
    if-eqz v3, :cond_0

    .line 512
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 513
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 514
    goto :goto_0

    .line 512
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 673
    iget-object v1, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 674
    :try_start_0
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 675
    iget-object v2, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2, v2}, Lcn/sharesdk/framework/e;->a(ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 798
    sget-object v0, Lcn/sharesdk/framework/f$a;->c:Lcn/sharesdk/framework/f$a;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    if-eq v0, v1, :cond_0

    .line 799
    const/4 v0, 0x0

    .line 803
    :goto_0
    return-object v0

    .line 802
    :cond_0
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/e;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 780
    sget-object v0, Lcn/sharesdk/framework/f$a;->c:Lcn/sharesdk/framework/f$a;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    if-eq v0, v1, :cond_0

    .line 785
    :goto_0
    return-object p1

    .line 784
    :cond_0
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/sharesdk/framework/e;->a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 574
    sput p1, Lcom/mob/tools/network/NetworkHelper;->connectionTimeout:I

    .line 575
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 655
    iget-object v1, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 656
    :try_start_0
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 657
    iget-object v2, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2, v2}, Lcn/sharesdk/framework/e;->a(IILjava/util/HashMap;)V

    .line 658
    monitor-exit v1

    .line 659
    return-void

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILcn/sharesdk/framework/Platform;)V
    .locals 3

    .prologue
    .line 590
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/e;->a(ILcn/sharesdk/framework/Platform;)V

    .line 592
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    iget-object v1, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 418
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :goto_0
    return-void

    .line 423
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Service;

    .line 424
    iget-object v2, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v2, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/Service;->a(Landroid/content/Context;)V

    .line 426
    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/Service;->a(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Lcn/sharesdk/framework/Service;->onBind()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 595
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/e;->a(Ljava/lang/String;I)V

    .line 597
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 648
    iget-object v1, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 649
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 650
    iget-object v2, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    monitor-exit v1

    .line 652
    return-void

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v3, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    monitor-enter v3

    .line 601
    :try_start_0
    iget-object v4, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 603
    if-nez v0, :cond_4

    .line 604
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 607
    :goto_0
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 608
    :try_start_2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 624
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 625
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 615
    :cond_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 616
    :try_start_6
    iget-object v0, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v0, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    .line 619
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 620
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->a()V

    .line 624
    :cond_3
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 625
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 628
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcn/sharesdk/framework/f;->k:Z

    .line 74
    return-void
.end method

.method public a(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 698
    sget-object v0, Lcn/sharesdk/framework/f$a;->c:Lcn/sharesdk/framework/f$a;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    if-eq v0, v2, :cond_0

    .line 699
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v2, "Statistics module unopened"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move v0, v1

    .line 740
    :goto_0
    return v0

    .line 703
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcn/sharesdk/framework/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/b/a;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lcn/sharesdk/framework/b/a;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 706
    invoke-direct {p0, v2, v0, p1}, Lcn/sharesdk/framework/f;->a(Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    .line 707
    if-eqz v0, :cond_1

    .line 708
    iput-boolean v3, p0, Lcn/sharesdk/framework/f;->n:Z

    .line 710
    new-instance v1, Lcn/sharesdk/framework/f$2;

    invoke-direct {v1, p0, v2}, Lcn/sharesdk/framework/f$2;-><init>(Lcn/sharesdk/framework/f;Lcn/sharesdk/framework/b/a;)V

    invoke-virtual {v1}, Lcn/sharesdk/framework/f$2;->start()V

    goto :goto_0

    .line 729
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcn/sharesdk/framework/b/a;->e()Ljava/util/HashMap;

    move-result-object v3

    .line 730
    invoke-direct {p0, v2, v3, p1}, Lcn/sharesdk/framework/f;->a(Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    .line 731
    if-eqz v0, :cond_2

    .line 732
    invoke-virtual {v2, v3}, Lcn/sharesdk/framework/b/a;->a(Ljava/util/HashMap;)V

    .line 734
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcn/sharesdk/framework/f;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v2

    .line 736
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 737
    iput-boolean v1, p0, Lcn/sharesdk/framework/f;->n:Z

    goto :goto_0
.end method

.method public a()[Lcn/sharesdk/framework/Platform;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 522
    iget-object v3, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    monitor-enter v3

    .line 523
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    sget-object v6, Lcn/sharesdk/framework/f$a;->a:Lcn/sharesdk/framework/f$a;

    if-ne v0, v6, :cond_0

    .line 524
    monitor-exit v3

    move-object v0, v1

    .line 560
    :goto_0
    return-object v0

    .line 527
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    sget-object v6, Lcn/sharesdk/framework/f$a;->b:Lcn/sharesdk/framework/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v6, :cond_1

    .line 529
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 537
    iget-object v0, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    .line 538
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 539
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->a()V

    .line 540
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 530
    :catch_0
    move-exception v0

    .line 531
    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 543
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/framework/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    .line 545
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 546
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 550
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v0, v1

    .line 551
    goto :goto_0

    .line 554
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Lcn/sharesdk/framework/Platform;

    move v1, v2

    .line 555
    :goto_4
    array-length v0, v3

    if-ge v1, v0, :cond_7

    .line 556
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    aput-object v0, v3, v1

    .line 555
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 559
    :cond_7
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "sort list use time: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v0, v1, v6}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-object v0, v3

    .line 560
    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 638
    iget-object v1, p0, Lcn/sharesdk/framework/f;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 639
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcn/sharesdk/framework/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    .line 642
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 565
    :try_start_0
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0}, Lcn/sharesdk/framework/e;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 570
    const-string v0, "2.7.9"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    iget-object v1, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 663
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 664
    if-nez v0, :cond_0

    .line 665
    const/4 v0, 0x0

    monitor-exit v1

    .line 668
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 578
    sput p1, Lcom/mob/tools/network/NetworkHelper;->readTimout:I

    .line 579
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v1, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 436
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 437
    iget-object v0, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Service;

    .line 439
    invoke-virtual {v0}, Lcn/sharesdk/framework/Service;->onUnbind()V

    .line 440
    iget-object v0, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_0
    monitor-exit v1

    .line 443
    return-void

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 582
    iput-boolean p1, p0, Lcn/sharesdk/framework/f;->m:Z

    .line 583
    return-void
.end method

.method public b(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 771
    iget-object v1, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 772
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 773
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 774
    iget-object v2, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Lcn/sharesdk/framework/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/framework/Service;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v2, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    monitor-enter v2

    .line 447
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    sget-object v3, Lcn/sharesdk/framework/f$a;->a:Lcn/sharesdk/framework/f$a;

    if-ne v0, v3, :cond_0

    .line 448
    monitor-exit v2

    move-object v0, v1

    .line 465
    :goto_0
    return-object v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    sget-object v3, Lcn/sharesdk/framework/f$a;->b:Lcn/sharesdk/framework/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    .line 453
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Service;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    :try_start_4
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 461
    :catch_1
    move-exception v0

    .line 462
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 465
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 632
    iget-object v1, p0, Lcn/sharesdk/framework/f;->f:Ljava/util/HashMap;

    monitor-enter v1

    .line 633
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 789
    sget-object v0, Lcn/sharesdk/framework/f$a;->c:Lcn/sharesdk/framework/f$a;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    if-eq v0, v1, :cond_0

    .line 790
    const/4 v0, 0x0

    .line 794
    :goto_0
    return-object v0

    .line 793
    :cond_0
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 794
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lcn/sharesdk/framework/f;->m:Z

    return v0
.end method

.method public d(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v1, p0, Lcn/sharesdk/framework/f;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 471
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :goto_0
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 478
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/CustomPlatform;

    .line 479
    iget-object v2, p0, Lcn/sharesdk/framework/f;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v2, p0, Lcn/sharesdk/framework/f;->e:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    :try_start_2
    iget-object v3, p0, Lcn/sharesdk/framework/f;->f:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 483
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcn/sharesdk/framework/CustomPlatform;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 484
    iget-object v4, p0, Lcn/sharesdk/framework/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcn/sharesdk/framework/CustomPlatform;->getPlatformId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcn/sharesdk/framework/CustomPlatform;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v4, p0, Lcn/sharesdk/framework/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcn/sharesdk/framework/CustomPlatform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcn/sharesdk/framework/CustomPlatform;->getPlatformId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 488
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 492
    :goto_1
    :try_start_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 487
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 488
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    :try_start_9
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 684
    iget-object v1, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 685
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 686
    const/4 v0, 0x1

    monitor-exit v1

    .line 688
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcn/sharesdk/framework/f;->n:Z

    monitor-exit v1

    goto :goto_0

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 808
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/R;->clearCache(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :goto_0
    return-void

    .line 809
    :catch_0
    move-exception v0

    .line 810
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public e(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 497
    iget-object v1, p0, Lcn/sharesdk/framework/f;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 498
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/framework/f;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    monitor-exit v1

    .line 500
    return-void

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 407
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 414
    :goto_0
    return-void

    .line 409
    :pswitch_0
    sget-object v0, Lcn/sharesdk/framework/f$a;->a:Lcn/sharesdk/framework/f$a;

    iput-object v0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    .line 410
    iget-object v0, p0, Lcn/sharesdk/framework/f;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 141
    iget-object v1, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    const-string v0, "ShareSDK"

    invoke-static {v0}, Lcom/mob/commons/eventrecoder/EventRecorder;->checkRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 149
    iget-object v3, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v4, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcn/sharesdk/framework/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/b/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcn/sharesdk/framework/b/a;->a(Ljava/util/HashMap;)V

    .line 150
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EventRecorder checkRecord result =="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 151
    invoke-virtual {p0}, Lcn/sharesdk/framework/f;->e()V

    .line 153
    :cond_0
    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcn/sharesdk/framework/f;->i()V

    .line 159
    invoke-direct {p0}, Lcn/sharesdk/framework/f;->j()V

    .line 161
    sget-object v0, Lcn/sharesdk/framework/f$a;->c:Lcn/sharesdk/framework/f$a;

    iput-object v0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    .line 162
    iget-object v0, p0, Lcn/sharesdk/framework/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 163
    iget-object v0, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 166
    invoke-direct {p0}, Lcn/sharesdk/framework/f;->h()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_5
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_6
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method protected onStop(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 384
    iget-object v1, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 385
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Service;

    .line 387
    invoke-virtual {v0}, Lcn/sharesdk/framework/Service;->onUnbind()V

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 389
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 390
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    iget-object v1, p0, Lcn/sharesdk/framework/f;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 393
    :try_start_2
    iget-object v0, p0, Lcn/sharesdk/framework/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 394
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    :try_start_3
    new-instance v0, Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0}, Lcn/sharesdk/framework/e;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 404
    :goto_1
    return-void

    .line 394
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 401
    iget-object v0, p0, Lcn/sharesdk/framework/f;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 402
    sget-object v0, Lcn/sharesdk/framework/f$a;->a:Lcn/sharesdk/framework/f$a;

    iput-object v0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    goto :goto_1
.end method

.method public startThread()V
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcn/sharesdk/framework/f$a;->b:Lcn/sharesdk/framework/f$a;

    iput-object v0, p0, Lcn/sharesdk/framework/f;->a:Lcn/sharesdk/framework/f$a;

    .line 79
    const v0, 0xeaa3

    .line 80
    iget-object v1, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/framework/f;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcn/sharesdk/framework/utils/d;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/mob/tools/log/NLog;

    .line 82
    iget-object v0, p0, Lcn/sharesdk/framework/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/eventrecoder/EventRecorder;->prepare(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Lcn/sharesdk/framework/f;->f()V

    .line 85
    invoke-super {p0}, Lcom/mob/tools/SSDKHandlerThread;->startThread()V

    .line 86
    return-void
.end method

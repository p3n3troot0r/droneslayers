.class public Lcom/amap/api/mapcore/util/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/bi$a;,
        Lcom/amap/api/mapcore/util/bi$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static d:Ljava/lang/String;

.field private static volatile j:Lcom/amap/api/mapcore/util/bi;


# instance fields
.field c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/bg;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/amap/api/mapcore/util/bi$b;

.field public f:Lcom/amap/api/mapcore/util/bm;

.field g:Lcom/amap/api/mapcore/util/bo;

.field h:Lcom/amap/api/mapcore/util/bl;

.field private i:Landroid/content/Context;

.field private k:Lcom/amap/api/mapcore/util/bi$a;

.field private l:Lcom/amap/api/mapcore/util/br;

.field private m:Lcom/amap/api/mapcore/util/bx;

.field private n:Ljava/util/concurrent/ExecutorService;

.field private o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/bi;->a:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/mapcore/util/bi;->b:Z

    .line 86
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/bi;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bi;->n:Ljava/util/concurrent/ExecutorService;

    .line 94
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bi;->o:Ljava/util/concurrent/ExecutorService;

    .line 97
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bi;->e:Lcom/amap/api/mapcore/util/bi$b;

    .line 105
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bi;->h:Lcom/amap/api/mapcore/util/bl;

    .line 56
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bi;->f()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/bi;Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bi;->g(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bi;
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/amap/api/mapcore/util/bi;->j:Lcom/amap/api/mapcore/util/bi;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/amap/api/mapcore/util/bi;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/bi;->j:Lcom/amap/api/mapcore/util/bi;

    if-nez v0, :cond_0

    .line 65
    sget-boolean v0, Lcom/amap/api/mapcore/util/bi;->b:Z

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/bi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/mapcore/util/bi;->j:Lcom/amap/api/mapcore/util/bi;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/bi;->j:Lcom/amap/api/mapcore/util/bi;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bx;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->m:Lcom/amap/api/mapcore/util/bx;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/bi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bi;->i()V

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/bi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bi$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->k:Lcom/amap/api/mapcore/util/bi$a;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bx;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->m:Lcom/amap/api/mapcore/util/bx;

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/amap/api/mapcore/util/bi$b;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/bi$b;-><init>(Lcom/amap/api/mapcore/util/bi;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bi;->e:Lcom/amap/api/mapcore/util/bi$b;

    .line 114
    new-instance v0, Lcom/amap/api/mapcore/util/bm;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bi;->e:Lcom/amap/api/mapcore/util/bi$b;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/bm;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->f:Lcom/amap/api/mapcore/util/bm;

    .line 116
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amap/api/mapcore/util/br;->a(I)Lcom/amap/api/mapcore/util/br;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->l:Lcom/amap/api/mapcore/util/br;

    .line 119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/bi;->a:Ljava/lang/String;

    .line 123
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bi;->g()V

    .line 129
    new-instance v0, Lcom/amap/api/mapcore/util/bl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->h:Lcom/amap/api/mapcore/util/bl;

    .line 130
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->h:Lcom/amap/api/mapcore/util/bl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bl;->start()V

    .line 133
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->f:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bm;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 134
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 135
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/amap/api/mapcore/util/bg;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/amap/api/mapcore/util/bg;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bi;->h()V

    .line 143
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {p1}, Lcom/amap/api/mapcore/util/cf;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->f:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bm;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 571
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 579
    :goto_0
    return-object v0

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bg;

    .line 575
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 579
    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "offlinemapv4.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    const-string v1, "offlinemapv4.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_1
    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bi;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "MapDownloadManager"

    const-string v2, "paseJson io"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/cf;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 583
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 592
    :goto_0
    return-object v0

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bg;

    .line 587
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 592
    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 201
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->m:Lcom/amap/api/mapcore/util/bx;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bx;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bs;

    .line 204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 210
    iget v2, v0, Lcom/amap/api/mapcore/util/bs;->l:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/amap/api/mapcore/util/bs;->l:I

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/amap/api/mapcore/util/bs;->l:I

    if-ltz v2, :cond_1

    .line 214
    const/4 v2, 0x3

    iput v2, v0, Lcom/amap/api/mapcore/util/bs;->l:I

    .line 220
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/bi;->g(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->f()Ljava/lang/String;

    move-result-object v3

    .line 226
    if-eqz v3, :cond_2

    sget-object v4, Lcom/amap/api/mapcore/util/bi;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 228
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bi;->m:Lcom/amap/api/mapcore/util/bx;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/bg;->a(I)V

    .line 240
    :goto_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bi;->m:Lcom/amap/api/mapcore/util/bx;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 241
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 231
    :cond_2
    iget v3, v0, Lcom/amap/api/mapcore/util/bs;->l:I

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/bg;->a(I)V

    .line 232
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/bg;->setCompleteCode(I)V

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/bg;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->f:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/mapcore/util/bg;)V

    goto/16 :goto_0

    .line 251
    :cond_4
    return-void
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lcom/amap/api/mapcore/util/bp;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/bp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bp;->a(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 363
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->f:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bm;->a(Ljava/util/List;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bg;

    .line 369
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/amap/api/mapcore/util/bi;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lcom/amap/api/mapcore/util/bi;->d:Ljava/lang/String;

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 374
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->i()V

    goto :goto_0

    .line 378
    :cond_2
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/bg;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->g:Lcom/amap/api/mapcore/util/bo;

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lcom/amap/api/mapcore/util/bo;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->g:Lcom/amap/api/mapcore/util/bo;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 422
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->o:Ljava/util/concurrent/ExecutorService;

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/bi$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/bi$2;-><init>(Lcom/amap/api/mapcore/util/bi;Lcom/amap/api/mapcore/util/bg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/bi$a;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bi;->k:Lcom/amap/api/mapcore/util/bi$a;

    .line 657
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    if-nez p1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->k:Lcom/amap/api/mapcore/util/bi$a;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->k:Lcom/amap/api/mapcore/util/bi$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bi$a;->b(Lcom/amap/api/mapcore/util/bg;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->n:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 287
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->n:Ljava/util/concurrent/ExecutorService;

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/bi$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/bi$1;-><init>(Lcom/amap/api/mapcore/util/bi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/bs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bs;

    .line 261
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/bi;->g(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/bg;->a(Lcom/amap/api/mapcore/util/bs;)V

    .line 265
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/bi;->c(Lcom/amap/api/mapcore/util/bg;)V

    goto :goto_0

    .line 269
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bg;

    .line 503
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v2

    iget-object v3, v0, Lcom/amap/api/mapcore/util/bg;->c:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 504
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v2

    iget-object v3, v0, Lcom/amap/api/mapcore/util/bg;->b:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->f()V

    goto :goto_0

    .line 509
    :cond_2
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/bg;)V
    .locals 3

    .prologue
    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->l:Lcom/amap/api/mapcore/util/br;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/br;->a(Lcom/amap/api/mapcore/util/bq;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dk;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bi;->g(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;

    move-result-object v0

    .line 389
    if-nez v0, :cond_0

    .line 390
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bg;

    .line 518
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v2

    iget-object v3, v0, Lcom/amap/api/mapcore/util/bg;->c:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->f()V

    .line 524
    :cond_1
    return-void
.end method

.method public c(Lcom/amap/api/mapcore/util/bg;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->f:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/mapcore/util/bg;)V

    .line 490
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->e:Lcom/amap/api/mapcore/util/bi$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bi$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 491
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->e:Lcom/amap/api/mapcore/util/bi$b;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bi$b;->sendMessage(Landroid/os/Message;)Z

    .line 495
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bi;->g(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;

    move-result-object v0

    .line 404
    if-nez v0, :cond_1

    .line 405
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->k:Lcom/amap/api/mapcore/util/bi$a;

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi;->k:Lcom/amap/api/mapcore/util/bi$a;

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/util/bi$a;->c(Lcom/amap/api/mapcore/util/bg;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bg;)V

    .line 411
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bi;->a(Lcom/amap/api/mapcore/util/bg;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 542
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->h:Lcom/amap/api/mapcore/util/bl;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->h:Lcom/amap/api/mapcore/util/bl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->h:Lcom/amap/api/mapcore/util/bl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bl;->interrupt()V

    .line 554
    :cond_1
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bi;->h:Lcom/amap/api/mapcore/util/bl;

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->l:Lcom/amap/api/mapcore/util/br;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/br;->b()V

    .line 560
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->f:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bm;->g()V

    .line 562
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bi;->e()V

    .line 564
    sput-object v1, Lcom/amap/api/mapcore/util/bi;->j:Lcom/amap/api/mapcore/util/bi;

    .line 566
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore/util/bi;->b:Z

    .line 568
    return-void
.end method

.method public d(Lcom/amap/api/mapcore/util/bg;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->l:Lcom/amap/api/mapcore/util/br;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/br;->a(Lcom/amap/api/mapcore/util/bq;)V

    .line 636
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 601
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bi;->g(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    sget-object v1, Lcom/amap/api/mapcore/util/bi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bg;->setVersion(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->f()V

    .line 610
    return-void

    .line 608
    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bi;->k:Lcom/amap/api/mapcore/util/bi$a;

    .line 664
    return-void
.end method

.method public e(Lcom/amap/api/mapcore/util/bg;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi;->l:Lcom/amap/api/mapcore/util/br;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/br;->b(Lcom/amap/api/mapcore/util/bq;)V

    .line 647
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 618
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bi;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->f()V

    .line 626
    return-void

    .line 624
    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/amap/api/mapcore/util/ec;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "/a/"

    sput-object v0, Lcom/amap/api/mapcore/util/ec;->a:Ljava/lang/String;

    .line 60
    const-string v0, "b"

    sput-object v0, Lcom/amap/api/mapcore/util/ec;->b:Ljava/lang/String;

    .line 61
    const-string v0, "c"

    sput-object v0, Lcom/amap/api/mapcore/util/ec;->c:Ljava/lang/String;

    .line 62
    const-string v0, "d"

    sput-object v0, Lcom/amap/api/mapcore/util/ec;->d:Ljava/lang/String;

    .line 63
    const-string v0, "e"

    sput-object v0, Lcom/amap/api/mapcore/util/ec;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/amap/api/mapcore/util/ei;
    .locals 1

    .prologue
    .line 130
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 133
    :pswitch_0
    new-instance v0, Lcom/amap/api/mapcore/util/eg;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/eg;-><init>(I)V

    goto :goto_0

    .line 136
    :pswitch_1
    new-instance v0, Lcom/amap/api/mapcore/util/eh;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/eh;-><init>(I)V

    goto :goto_0

    .line 139
    :pswitch_2
    new-instance v0, Lcom/amap/api/mapcore/util/ef;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/ef;-><init>(I)V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amap/api/mapcore/util/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    packed-switch p0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    const-class v0, Lcom/amap/api/mapcore/util/eo;

    goto :goto_0

    .line 87
    :pswitch_1
    const-class v0, Lcom/amap/api/mapcore/util/eq;

    goto :goto_0

    .line 90
    :pswitch_2
    const-class v0, Lcom/amap/api/mapcore/util/en;

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget-object v1, Lcom/amap/api/mapcore/util/ec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;I)Lcom/amap/api/mapcore/util/ei;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ei;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 186
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ee;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 187
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/ec$1;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/ec$1;-><init>(Landroid/content/Context;ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(I)Lcom/amap/api/mapcore/util/et;
    .locals 1

    .prologue
    .line 98
    packed-switch p0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    new-instance v0, Lcom/amap/api/mapcore/util/eo;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/eo;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_1
    new-instance v0, Lcom/amap/api/mapcore/util/eq;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/eq;-><init>()V

    goto :goto_0

    .line 106
    :pswitch_2
    new-instance v0, Lcom/amap/api/mapcore/util/en;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/en;-><init>()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 236
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ee;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    new-instance v1, Lcom/amap/api/mapcore/util/ec$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ec$2;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "Log"

    const-string v2, "processLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    packed-switch p0, :pswitch_data_0

    .line 126
    const-string v0, ""

    :goto_0
    return-object v0

    .line 119
    :pswitch_0
    sget-object v0, Lcom/amap/api/mapcore/util/ec;->d:Ljava/lang/String;

    goto :goto_0

    .line 121
    :pswitch_1
    sget-object v0, Lcom/amap/api/mapcore/util/ec;->c:Ljava/lang/String;

    goto :goto_0

    .line 123
    :pswitch_2
    sget-object v0, Lcom/amap/api/mapcore/util/ec;->b:Ljava/lang/String;

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

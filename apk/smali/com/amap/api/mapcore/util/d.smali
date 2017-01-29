.class Lcom/amap/api/mapcore/util/d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 3371
    iput-object p1, p0, Lcom/amap/api/mapcore/util/d;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 3374
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3442
    :goto_0
    return-void

    .line 3378
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/dv$a;

    sget-object v1, Lcom/amap/api/mapcore/util/r;->b:Ljava/lang/String;

    const-string v2, "3.3.2"

    sget-object v3, Lcom/amap/api/mapcore/util/r;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/dv$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amap.api.maps"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.amap.api.mapcore"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.autonavi.amap.mapcore"

    aput-object v3, v1, v2

    .line 3380
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dv$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/dv$a;

    move-result-object v0

    .line 3383
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dv$a;->a()Lcom/amap/api/mapcore/util/dv;

    move-result-object v0

    .line 3384
    sget-object v1, Lcom/amap/api/maps/MapsInitializer;->KEY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3385
    sget-object v1, Lcom/amap/api/maps/MapsInitializer;->KEY:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dm;->a(Ljava/lang/String;)V

    .line 3388
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->W(Lcom/amap/api/mapcore/util/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/dm;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Z

    .line 3389
    sget v1, Lcom/amap/api/mapcore/util/dm;->a:I

    if-nez v1, :cond_2

    .line 3390
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3393
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d;->a:Lcom/amap/api/mapcore/util/c;

    .line 3394
    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->W(Lcom/amap/api/mapcore/util/c;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "common;exception;sdkcoordinate;sdkupdate"

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/dp;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Ljava/lang/String;)Lcom/amap/api/mapcore/util/dp$a;

    move-result-object v1

    .line 3396
    if-eqz v1, :cond_6

    .line 3397
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dp$a;->g:Lcom/amap/api/mapcore/util/dp$a$a;

    if-eqz v2, :cond_3

    .line 3398
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dp$a;->g:Lcom/amap/api/mapcore/util/dp$a$a;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/dp$a$a;->a:Z

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dv;->a(Z)V

    .line 3401
    :cond_3
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dp$a;->i:Lcom/amap/api/mapcore/util/dp$a$b;

    if-eqz v2, :cond_4

    .line 3402
    new-instance v2, Lcom/amap/api/mapcore/util/du;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/d;->a:Lcom/amap/api/mapcore/util/c;

    .line 3403
    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->W(Lcom/amap/api/mapcore/util/c;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/amap/api/mapcore/util/r;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/amap/api/mapcore/util/dp$a;->i:Lcom/amap/api/mapcore/util/dp$a$b;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/dp$a$b;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/amap/api/mapcore/util/dp$a;->i:Lcom/amap/api/mapcore/util/dp$a$b;

    iget-object v6, v6, Lcom/amap/api/mapcore/util/dp$a$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/mapcore/util/du;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3407
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/du;->a()V

    .line 3410
    :cond_4
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dp$a;->h:Lcom/amap/api/mapcore/util/dp$a$c;

    if-eqz v2, :cond_6

    .line 3412
    iget-object v1, v1, Lcom/amap/api/mapcore/util/dp$a;->h:Lcom/amap/api/mapcore/util/dp$a$c;

    .line 3413
    if-eqz v1, :cond_8

    .line 3414
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dp$a$c;->b:Ljava/lang/String;

    .line 3415
    iget-object v3, v1, Lcom/amap/api/mapcore/util/dp$a$c;->a:Ljava/lang/String;

    .line 3416
    iget-object v1, v1, Lcom/amap/api/mapcore/util/dp$a$c;->c:Ljava/lang/String;

    .line 3417
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3418
    :cond_5
    new-instance v1, Lcom/amap/api/mapcore/util/ey;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/d;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->W(Lcom/amap/api/mapcore/util/c;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/ey;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ez;Lcom/amap/api/mapcore/util/dv;)V

    .line 3419
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ey;->a()V

    .line 3432
    :cond_6
    :goto_1
    sput-object v0, Lcom/amap/api/mapcore/util/r;->h:Lcom/amap/api/mapcore/util/dv;

    .line 3433
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->W(Lcom/amap/api/mapcore/util/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/ee;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Lcom/amap/api/mapcore/util/ee;

    .line 3434
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d;->interrupt()V

    .line 3435
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3436
    :catch_0
    move-exception v0

    .line 3437
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d;->interrupt()V

    .line 3438
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "mVerfy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3440
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 3421
    :cond_7
    :try_start_1
    new-instance v4, Lcom/amap/api/mapcore/util/ez;

    invoke-direct {v4, v3, v2, v1}, Lcom/amap/api/mapcore/util/ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3422
    new-instance v1, Lcom/amap/api/mapcore/util/ey;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/d;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->W(Lcom/amap/api/mapcore/util/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v0}, Lcom/amap/api/mapcore/util/ey;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ez;Lcom/amap/api/mapcore/util/dv;)V

    .line 3423
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ey;->a()V

    goto :goto_1

    .line 3426
    :cond_8
    new-instance v1, Lcom/amap/api/mapcore/util/ey;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/d;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->W(Lcom/amap/api/mapcore/util/c;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/ey;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ez;Lcom/amap/api/mapcore/util/dv;)V

    .line 3427
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ey;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

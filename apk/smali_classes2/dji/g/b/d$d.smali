.class Ldji/g/b/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ldji/g/b/d;

.field private c:Ljava/lang/String;

.field private d:Ldji/g/b/d$e;

.field private e:J


# direct methods
.method public constructor <init>(Ldji/g/b/d;)V
    .locals 2

    .prologue
    .line 1307
    iput-object p1, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    const-string v0, "VideoPreview_Displayer"

    iput-object v0, p0, Ldji/g/b/d$d;->c:Ljava/lang/String;

    .line 1301
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/d$d;->a:Z

    .line 1308
    new-instance v0, Ldji/g/b/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldji/g/b/d$e;-><init>(Ldji/g/b/d;Ldji/g/b/d$1;)V

    iput-object v0, p0, Ldji/g/b/d$d;->d:Ldji/g/b/d$e;

    .line 1309
    iget-object v0, p0, Ldji/g/b/d$d;->d:Ldji/g/b/d$e;

    invoke-virtual {v0}, Ldji/g/b/d$e;->a()V

    .line 1310
    return-void
.end method

.method static synthetic a(Ldji/g/b/d$d;)J
    .locals 2

    .prologue
    .line 1297
    iget-wide v0, p0, Ldji/g/b/d$d;->e:J

    return-wide v0
.end method

.method static synthetic b(Ldji/g/b/d$d;)Ldji/g/b/d$e;
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Ldji/g/b/d$d;->d:Ldji/g/b/d$e;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1445
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 1446
    :goto_0
    iget-object v3, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1447
    iget-object v3, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/g/b/a/e;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    .line 1446
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1451
    :cond_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Ldji/g/b/d$d;->d:Ldji/g/b/d$e;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Ldji/g/b/d$d;->d:Ldji/g/b/d$e;

    invoke-virtual {v0}, Ldji/g/b/d$e;->b()V

    .line 1316
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1326
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/d$d;->a:Z

    .line 1328
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Ldji/g/b/d$d;->d:Ldji/g/b/d$e;

    invoke-virtual {v0, p1}, Ldji/g/b/d$e;->a(Ljava/lang/Object;)V

    .line 1336
    return-void
.end method

.method public a(Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1346
    iget-boolean v0, p0, Ldji/g/b/d$d;->a:Z

    if-eqz v0, :cond_0

    .line 1440
    :goto_0
    return v1

    .line 1349
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    const-string v0, " got_pts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1351
    :goto_1
    iget-object v2, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[d"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v4}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldji/g/b/a/e;->h()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1354
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " target_pts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " maxPts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->h(Ldji/g/b/d;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    iget-object v0, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v6

    iget-object v0, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->h(Ldji/g/b/d;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_9

    move v0, v1

    move v2, v3

    move v4, v3

    .line 1368
    :goto_2
    iget-object v6, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v6}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v6

    array-length v6, v6

    if-ge v0, v6, :cond_4

    .line 1369
    iget-object v6, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v6}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ldji/g/b/a/e;->i()Z

    .line 1370
    iget-object v6, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v6}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ldji/g/b/a/e;->h()J

    move-result-wide v6

    iget-object v8, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v8}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    move v4, v1

    .line 1373
    :cond_2
    iget-object v6, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v6}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ldji/g/b/a/e;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    move v2, v1

    .line 1368
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1378
    :cond_4
    if-eqz v2, :cond_8

    if-nez p1, :cond_5

    if-eqz v4, :cond_8

    .line 1379
    :cond_5
    iget-object v0, p0, Ldji/g/b/d$d;->d:Ldji/g/b/d$e;

    iget-object v2, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v1}, Ldji/g/b/d$e;->a(JZ)V

    .line 1381
    iget-object v0, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    if-eqz v0, :cond_6

    .line 1382
    iget-object v0, p0, Ldji/g/b/d$d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback progress 1: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " base_time"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/g/b/d$d;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " now="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1382
    invoke-static {v3, v0, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1385
    :try_start_0
    iget-object v0, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    iget-object v2, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, Ldji/g/b/g;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1391
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 1392
    iget-object v0, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    iget-object v2, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v4

    invoke-static {}, Ldji/midware/media/d;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Ldji/g/b/d;->a(Ldji/g/b/d;J)J

    .line 1393
    :goto_4
    iget-object v0, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 1394
    iget-object v0, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v2, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ldji/g/b/a/e;->b(J)V

    .line 1393
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    const-string v2, "VideoPreview_Main"

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_7
    move v1, v3

    .line 1398
    goto/16 :goto_0

    .line 1401
    :cond_8
    iget-object v0, p0, Ldji/g/b/d$d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No updated frame for DISPLAY."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1423
    :cond_9
    iget-object v0, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    if-eqz v0, :cond_a

    .line 1425
    iget-object v0, p0, Ldji/g/b/d$d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback progress 3: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1427
    :try_start_1
    iget-object v0, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    iget-object v2, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, Ldji/g/b/g;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1433
    :goto_5
    :try_start_2
    iget-object v0, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ldji/g/b/g;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1437
    :goto_6
    const-string v0, "VideoPreview_Main"

    const-string v2, "call back onFinish()"

    invoke-static {v3, v0, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1439
    :cond_a
    iput-boolean v3, p0, Ldji/g/b/d$d;->a:Z

    goto/16 :goto_0

    .line 1428
    :catch_1
    move-exception v0

    .line 1429
    const-string v2, "VideoPreview_Main"

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 1434
    :catch_2
    move-exception v0

    .line 1435
    const-string v2, "VideoPreview_Main"

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Ldji/g/b/d$d;->d:Ldji/g/b/d$e;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Ldji/g/b/d$d;->d:Ldji/g/b/d$e;

    invoke-virtual {v0}, Ldji/g/b/d$e;->c()V

    .line 1322
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 1331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/g/b/d$d;->b:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/g/b/d$d;->e:J

    .line 1332
    return-void
.end method

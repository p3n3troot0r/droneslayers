.class public Ldji/midware/media/h/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ldji/midware/media/h/b/b;


# static fields
.field public static final a:Ljava/lang/String; = "GLYUVSurface"

.field public static final b:Z = false

.field public static final c:Z = false

.field public static final d:I = 0x780

.field public static final e:I = 0x438

.field private static final g:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/os/HandlerThread;

.field private G:Ljava/lang/Object;

.field private H:Landroid/os/Handler;

.field private I:I

.field private J:I

.field f:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Landroid/view/Surface;

.field private n:I

.field private o:[F

.field private p:I

.field private q:I

.field private r:Ljava/nio/ByteBuffer;

.field private s:Ldji/midware/media/h/a;

.field private t:Ldji/midware/media/h/a;

.field private u:Ldji/midware/media/h/a/c;

.field private v:Ldji/midware/media/h/a/b;

.field private w:Ldji/midware/media/h/a/f;

.field private x:Ldji/midware/media/h/a/d;

.field private y:Ldji/midware/media/k/b/a;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v1, p0, Ldji/midware/media/h/b/a;->h:I

    .line 58
    iput-boolean v1, p0, Ldji/midware/media/h/b/a;->i:Z

    .line 60
    iput-boolean v1, p0, Ldji/midware/media/h/b/a;->j:Z

    .line 61
    iput-boolean v1, p0, Ldji/midware/media/h/b/a;->k:Z

    .line 67
    iput v3, p0, Ldji/midware/media/h/b/a;->n:I

    .line 69
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/midware/media/h/b/a;->o:[F

    .line 71
    iput v3, p0, Ldji/midware/media/h/b/a;->p:I

    .line 72
    iput v3, p0, Ldji/midware/media/h/b/a;->q:I

    .line 73
    iput-object v2, p0, Ldji/midware/media/h/b/a;->r:Ljava/nio/ByteBuffer;

    .line 80
    iput-object v2, p0, Ldji/midware/media/h/b/a;->u:Ldji/midware/media/h/a/c;

    .line 81
    iput-object v2, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    .line 82
    iput-object v2, p0, Ldji/midware/media/h/b/a;->w:Ldji/midware/media/h/a/f;

    .line 83
    iput-object v2, p0, Ldji/midware/media/h/b/a;->x:Ldji/midware/media/h/a/d;

    .line 85
    iput-object v2, p0, Ldji/midware/media/h/b/a;->y:Ldji/midware/media/k/b/a;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->z:Ljava/lang/Object;

    .line 94
    iput-boolean v1, p0, Ldji/midware/media/h/b/a;->C:Z

    .line 95
    iput-boolean v1, p0, Ldji/midware/media/h/b/a;->D:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->f:Z

    .line 97
    iput-boolean v1, p0, Ldji/midware/media/h/b/a;->E:Z

    .line 99
    iput-object v2, p0, Ldji/midware/media/h/b/a;->F:Landroid/os/HandlerThread;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->G:Ljava/lang/Object;

    .line 107
    return-void
.end method

.method static synthetic a(Ldji/midware/media/h/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/media/h/b/a;->G:Ljava/lang/Object;

    return-object v0
.end method

.method private a(JII)V
    .locals 11

    .prologue
    .line 594
    iget-object v1, p0, Ldji/midware/media/h/b/a;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 596
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/h/b/a;->y:Ldji/midware/media/k/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/b/a;->y:Ldji/midware/media/k/b/a;

    invoke-interface {v0, p1, p2}, Ldji/midware/media/k/b/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "GLYUVSurface.sendDataToListener"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v2, "byte_rate"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    const-string v0, "GLYUVSurface"

    const-string v2, "-----Make an I-frame. pts=%3.3f index=%d frameNum=%d w=%d h=%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ldji/midware/media/d;->a(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    rem-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 599
    invoke-static {p1, p2}, Ldji/midware/media/d;->b(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ldji/midware/media/d;->c(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 600
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 598
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :try_start_1
    invoke-static {}, Ldji/midware/media/h/d;->b()I

    move-result v0

    .line 610
    invoke-direct {p0}, Ldji/midware/media/h/b/a;->g()V

    .line 612
    invoke-direct {p0, p3, p4}, Ldji/midware/media/h/b/a;->c(II)V

    .line 614
    iget-object v2, p0, Ldji/midware/media/h/b/a;->y:Ldji/midware/media/k/b/a;

    invoke-interface {v2}, Ldji/midware/media/k/b/a;->a()Ldji/midware/media/k/b/b;

    move-result-object v2

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 616
    if-nez v2, :cond_1

    .line 617
    sget-object v0, Ldji/midware/media/k/b/e;->a:Ljava/lang/String;

    const-string v2, "can\'t get RawFrameContainer"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    return-void

    .line 621
    :cond_1
    :try_start_3
    sget-object v3, Ldji/midware/media/k/b/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get RawFrameContainer success after1 (ms)="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-virtual {v2}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/media/c/a;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 623
    sget-object v6, Ldji/midware/media/k/b/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get RawFrameContainer success after2 (ms)="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v6, p0, Ldji/midware/media/h/b/a;->u:Ldji/midware/media/h/a/c;

    invoke-virtual {v6, v3, p3, p4}, Ldji/midware/media/h/a/c;->a(Ljava/nio/ByteBuffer;II)V

    .line 625
    sget-object v3, Ldji/midware/media/k/b/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get RawFrameContainer success after3 (ms)="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-virtual {v2}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v3

    mul-int v4, p3, p4

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ldji/midware/media/c/a;->a(I)V

    .line 627
    invoke-virtual {v2}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/media/c/a;->e()V

    .line 628
    invoke-virtual {v2, p1, p2}, Ldji/midware/media/k/b/b;->a(J)V

    .line 629
    invoke-virtual {v2, p3, p4}, Ldji/midware/media/k/b/b;->a(II)V

    .line 631
    iget-object v3, p0, Ldji/midware/media/h/b/a;->y:Ldji/midware/media/k/b/a;

    invoke-interface {v3, v2}, Ldji/midware/media/k/b/a;->a(Ldji/midware/media/k/b/b;)V

    .line 632
    invoke-static {v0}, Ldji/midware/media/h/d;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    :try_start_4
    const-string v2, "GLYUVSurface"

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldji/midware/media/h/b/a;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/midware/media/h/b/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method private c(II)V
    .locals 8

    .prologue
    .line 391
    iget-object v0, p0, Ldji/midware/media/h/b/a;->l:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldji/midware/media/h/b/a;->o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 392
    iget-object v0, p0, Ldji/midware/media/h/b/a;->u:Ldji/midware/media/h/a/c;

    iget v1, p0, Ldji/midware/media/h/b/a;->n:I

    const v2, 0x8d65

    iget-object v3, p0, Ldji/midware/media/h/b/a;->o:[F

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Ldji/midware/media/h/a/c;->a(II[FZFII)V

    .line 394
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "GLYUVSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after drawYPlane() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_0
    return-void
.end method

.method private d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/midware/media/h/b/a;->l:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/midware/media/h/b/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "GLYUVSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after updateTexImage() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    const v2, 0x8d65

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    const-string v0, "GLYUVSurface.display"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Ldji/midware/media/h/b/a;->l:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldji/midware/media/h/b/a;->o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 295
    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->i:Z

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Ldji/midware/media/h/b/a;->w:Ldji/midware/media/h/a/f;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ldji/midware/media/h/a/f;

    iget v1, p0, Ldji/midware/media/h/b/a;->h:I

    invoke-direct {v0, v5, v1}, Ldji/midware/media/h/a/f;-><init>(ZI)V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->w:Ldji/midware/media/h/a/f;

    .line 298
    iget-object v0, p0, Ldji/midware/media/h/b/a;->w:Ldji/midware/media/h/a/f;

    invoke-virtual {v0}, Ldji/midware/media/h/a/f;->e()V

    .line 300
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/b/a;->w:Ldji/midware/media/h/a/f;

    iget v1, p0, Ldji/midware/media/h/b/a;->n:I

    iget-object v3, p0, Ldji/midware/media/h/b/a;->o:[F

    iget v5, p0, Ldji/midware/media/h/b/a;->I:I

    int-to-float v5, v5

    iget v6, p0, Ldji/midware/media/h/b/a;->J:I

    iget v8, p0, Ldji/midware/media/h/b/a;->A:I

    iget v9, p0, Ldji/midware/media/h/b/a;->B:I

    move v7, v4

    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/a/f;->a(II[FZFIIII)V

    .line 320
    :goto_0
    invoke-static {v4}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "GLYUVSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after display() : time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_1
    return-void

    .line 301
    :cond_2
    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->k:Z

    if-eqz v0, :cond_6

    .line 302
    :cond_3
    iget-object v0, p0, Ldji/midware/media/h/b/a;->x:Ldji/midware/media/h/a/d;

    if-nez v0, :cond_4

    .line 304
    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->k:Z

    if-nez v0, :cond_5

    .line 305
    new-instance v0, Ldji/midware/media/h/a/a;

    invoke-direct {v0, v5}, Ldji/midware/media/h/a/a;-><init>(Z)V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->x:Ldji/midware/media/h/a/d;

    .line 311
    :goto_1
    iget-object v0, p0, Ldji/midware/media/h/b/a;->x:Ldji/midware/media/h/a/d;

    invoke-virtual {v0}, Ldji/midware/media/h/a/d;->e()V

    .line 313
    :cond_4
    iget-object v0, p0, Ldji/midware/media/h/b/a;->x:Ldji/midware/media/h/a/d;

    iget v1, p0, Ldji/midware/media/h/b/a;->n:I

    iget-object v3, p0, Ldji/midware/media/h/b/a;->o:[F

    iget v5, p0, Ldji/midware/media/h/b/a;->I:I

    int-to-float v5, v5

    iget v6, p0, Ldji/midware/media/h/b/a;->A:I

    iget v7, p0, Ldji/midware/media/h/b/a;->B:I

    iget v8, p0, Ldji/midware/media/h/b/a;->J:I

    iget v10, p0, Ldji/midware/media/h/b/a;->A:I

    iget v11, p0, Ldji/midware/media/h/b/a;->B:I

    move v9, v4

    invoke-virtual/range {v0 .. v11}, Ldji/midware/media/h/a/d;->c(II[FZFIIIIII)V

    goto :goto_0

    .line 309
    :cond_5
    new-instance v0, Ldji/midware/media/h/a/e;

    invoke-direct {v0, v5}, Ldji/midware/media/h/a/e;-><init>(Z)V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->x:Ldji/midware/media/h/a/d;

    goto :goto_1

    .line 317
    :cond_6
    iget-object v0, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    iget v1, p0, Ldji/midware/media/h/b/a;->n:I

    iget-object v3, p0, Ldji/midware/media/h/b/a;->o:[F

    iget v5, p0, Ldji/midware/media/h/b/a;->I:I

    int-to-float v5, v5

    iget v6, p0, Ldji/midware/media/h/b/a;->J:I

    iget v8, p0, Ldji/midware/media/h/b/a;->A:I

    iget v9, p0, Ldji/midware/media/h/b/a;->B:I

    move v7, v4

    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/a/b;->a(II[FZFIIII)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 568
    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->E:Z

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->E:Z

    .line 571
    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ldji/midware/media/h/d;->a(II)Ldji/midware/media/h/d$a;

    move-result-object v0

    .line 572
    iget v1, v0, Ldji/midware/media/h/d$a;->a:I

    iput v1, p0, Ldji/midware/media/h/b/a;->p:I

    .line 573
    iget v0, v0, Ldji/midware/media/h/d$a;->b:I

    iput v0, p0, Ldji/midware/media/h/b/a;->q:I

    .line 577
    :cond_0
    iget v0, p0, Ldji/midware/media/h/b/a;->p:I

    invoke-static {v0}, Ldji/midware/media/h/d;->d(I)V

    .line 579
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 583
    iget v0, p0, Ldji/midware/media/h/b/a;->q:I

    invoke-static {v0}, Ldji/midware/media/h/d;->b(I)V

    .line 584
    iput v1, p0, Ldji/midware/media/h/b/a;->q:I

    .line 585
    iget v0, p0, Ldji/midware/media/h/b/a;->p:I

    invoke-static {v0}, Ldji/midware/media/h/d;->c(I)V

    .line 586
    iput v1, p0, Ldji/midware/media/h/b/a;->p:I

    .line 587
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldji/midware/media/h/b/a;->m:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldji/midware/media/h/b/a;->m:Landroid/view/Surface;

    .line 281
    :goto_0
    return-object v0

    .line 275
    :cond_0
    invoke-direct {p0}, Ldji/midware/media/h/b/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Landroid/view/Surface;

    invoke-direct {p0}, Ldji/midware/media/h/b/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->m:Landroid/view/Surface;

    .line 278
    iget-object v0, p0, Ldji/midware/media/h/b/a;->m:Landroid/view/Surface;

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    invoke-virtual {v0, p1}, Ldji/midware/media/h/a/b;->a(F)V

    .line 662
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, p2, v0, v0}, Ldji/midware/media/h/b/a;->a(IIII)V

    .line 123
    return-void
.end method

.method public declared-synchronized a(IIII)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ldji/midware/media/h/b/a;->A:I

    .line 127
    iput p2, p0, Ldji/midware/media/h/b/a;->B:I

    .line 128
    iput p4, p0, Ldji/midware/media/h/b/a;->I:I

    .line 129
    iput p3, p0, Ldji/midware/media/h/b/a;->J:I

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLYUVSresizeSurface: width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/midware/media/k/b/a;)V
    .locals 2

    .prologue
    .line 483
    iget-object v1, p0, Ldji/midware/media/h/b/a;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_0
    iput-object p1, p0, Ldji/midware/media/h/b/a;->y:Ldji/midware/media/k/b/a;

    .line 485
    monitor-exit v1

    .line 486
    return-void

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 265
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 259
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 260
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->c()V

    .line 261
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0, p1}, Ldji/midware/media/h/a;->a(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->e()V

    .line 263
    iget-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 136
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Ldji/midware/media/h/b/a;->a(Ljava/lang/Object;IIII)V

    .line 137
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;IIII)V
    .locals 5

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->C:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Ldji/midware/media/h/b/a;->c()V

    .line 145
    :cond_0
    const-string v0, "GLYUVSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " viewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iput p2, p0, Ldji/midware/media/h/b/a;->A:I

    .line 148
    iput p3, p0, Ldji/midware/media/h/b/a;->B:I

    .line 149
    iput p5, p0, Ldji/midware/media/h/b/a;->I:I

    .line 150
    iput p4, p0, Ldji/midware/media/h/b/a;->J:I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->C:Z

    .line 154
    const-string v0, "GLYUVSurface"

    const-string v1, "Thread %s calls GLRenderManager\'s init()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    if-nez p1, :cond_1

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_0
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->D:Z

    .line 164
    new-instance v0, Ldji/midware/media/h/a;

    invoke-direct {v0}, Ldji/midware/media/h/a;-><init>()V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    .line 165
    iget-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 167
    new-instance v0, Ldji/midware/media/h/a;

    invoke-direct {v0}, Ldji/midware/media/h/a;-><init>()V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    .line 168
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->b()V

    .line 170
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0, p1}, Ldji/midware/media/h/a;->a(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 177
    new-instance v0, Ldji/midware/media/h/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/midware/media/h/a/c;-><init>(ZZ)V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->u:Ldji/midware/media/h/a/c;

    .line 179
    iget-object v0, p0, Ldji/midware/media/h/b/a;->u:Ldji/midware/media/h/a/c;

    invoke-virtual {v0}, Ldji/midware/media/h/a/c;->e()V

    .line 181
    new-instance v0, Ldji/midware/media/h/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/midware/media/h/a/b;-><init>(Z)V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    .line 183
    iget-object v0, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    invoke-virtual {v0}, Ldji/midware/media/h/a/b;->e()V

    .line 185
    const-string v0, "GLYUVSurface"

    const-string v1, " create renders done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->k:Z

    if-eqz v0, :cond_2

    .line 192
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/media/h/d;->a(IZ)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/b/a;->n:I

    .line 197
    :goto_1
    const-string v0, "GLYUVSurface"

    const-string v1, "gen inputSurfaceTexture() done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->e()V

    .line 201
    iget-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->f:Z

    .line 207
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GLYUVSurfaceThread"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->F:Landroid/os/HandlerThread;

    .line 208
    iget-object v0, p0, Ldji/midware/media/h/b/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 210
    iget-object v0, p0, Ldji/midware/media/h/b/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 212
    iget-object v1, p0, Ldji/midware/media/h/b/a;->G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Ldji/midware/media/h/b/a$1;

    invoke-direct {v3, p0}, Ldji/midware/media/h/b/a$1;-><init>(Ldji/midware/media/h/b/a;)V

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ldji/midware/media/h/b/a;->H:Landroid/os/Handler;

    .line 221
    iget-object v0, p0, Ldji/midware/media/h/b/a;->H:Landroid/os/Handler;

    new-instance v2, Ldji/midware/media/h/b/a$2;

    invoke-direct {v2, p0}, Ldji/midware/media/h/b/a$2;-><init>(Ldji/midware/media/h/b/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/h/b/a;->G:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :try_start_5
    const-string v0, "GLYUVSurface"

    const-string v1, "init GLYUVSurface successful!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_2
    const v0, 0x8d65

    const/4 v1, 0x1

    :try_start_6
    invoke-static {v0, v1}, Ldji/midware/media/h/d;->a(IZ)I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/b/a;->n:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 247
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 647
    iput-boolean p1, p0, Ldji/midware/media/h/b/a;->i:Z

    .line 648
    iput p2, p0, Ldji/midware/media/h/b/a;->h:I

    .line 649
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 653
    iput-boolean p1, p0, Ldji/midware/media/h/b/a;->j:Z

    .line 654
    iput-boolean p2, p0, Ldji/midware/media/h/b/a;->k:Z

    .line 655
    return-void
.end method

.method public declared-synchronized b(II)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-boolean v10, p0, Ldji/midware/media/h/b/a;->f:Z

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->f:Z

    .line 329
    iget-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 330
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 332
    invoke-direct {p0}, Ldji/midware/media/h/b/a;->e()V

    .line 341
    invoke-static {}, Ldji/midware/media/h/d;->b()I

    move-result v11

    .line 343
    invoke-direct {p0}, Ldji/midware/media/h/b/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    const/16 v8, 0x780

    .line 345
    const/16 v9, 0x438

    .line 348
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/h/b/a;->l:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldji/midware/media/h/b/a;->o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 349
    iget-object v0, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    iget v1, p0, Ldji/midware/media/h/b/a;->n:I

    const v2, 0x8d65

    iget-object v3, p0, Ldji/midware/media/h/b/a;->o:[F

    const/4 v4, 0x1

    iget v5, p0, Ldji/midware/media/h/b/a;->I:I

    rsub-int v5, v5, 0x168

    int-to-float v5, v5

    iget v6, p0, Ldji/midware/media/h/b/a;->J:I

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/a/b;->a(II[FZFIIII)V

    .line 351
    iget-object v0, p0, Ldji/midware/media/h/b/a;->r:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 353
    const v0, 0x7e9000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h/b/a;->r:Ljava/nio/ByteBuffer;

    .line 356
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    iget-object v1, p0, Ldji/midware/media/h/b/a;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v8, v9}, Ldji/midware/media/h/a/b;->b(Ljava/nio/ByteBuffer;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :goto_0
    :try_start_2
    invoke-static {v11}, Ldji/midware/media/h/d;->d(I)V

    .line 365
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->e()V

    .line 366
    iget-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 367
    iput-boolean v10, p0, Ldji/midware/media/h/b/a;->f:Z

    .line 373
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    iget-object v1, p0, Ldji/midware/media/h/b/a;->r:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    iget-object v1, p0, Ldji/midware/media/h/b/a;->r:Ljava/nio/ByteBuffer;

    const v2, 0x7e9000

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 376
    iget-object v1, p0, Ldji/midware/media/h/b/a;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    monitor-exit p0

    return-object v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :try_start_3
    const-string v1, "GLYUVSurface"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ldji/midware/media/h/b/a;->n:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/h/b/a;->l:Landroid/graphics/SurfaceTexture;

    .line 288
    return-void
.end method

.method public declared-synchronized c()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->f:Z

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->C:Z

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->E:Z

    .line 412
    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->D:Z

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->g()V

    .line 420
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 422
    iget v0, p0, Ldji/midware/media/h/b/a;->n:I

    invoke-static {v0}, Ldji/midware/media/h/d;->b(I)V

    .line 423
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/h/b/a;->n:I

    .line 424
    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->E:Z

    if-eqz v0, :cond_2

    .line 426
    invoke-direct {p0}, Ldji/midware/media/h/b/a;->h()V

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/h/b/a;->E:Z

    .line 429
    :cond_2
    iget-object v0, p0, Ldji/midware/media/h/b/a;->r:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/b/a;->r:Ljava/nio/ByteBuffer;

    .line 433
    :cond_3
    iget-object v0, p0, Ldji/midware/media/h/b/a;->u:Ldji/midware/media/h/a/c;

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Ldji/midware/media/h/b/a;->u:Ldji/midware/media/h/a/c;

    invoke-virtual {v0}, Ldji/midware/media/h/a/c;->f()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/b/a;->u:Ldji/midware/media/h/a/c;

    .line 438
    :cond_4
    iget-object v0, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    invoke-virtual {v0}, Ldji/midware/media/h/a/b;->f()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/b/a;->v:Ldji/midware/media/h/a/b;

    .line 443
    :cond_5
    iget-object v0, p0, Ldji/midware/media/h/b/a;->x:Ldji/midware/media/h/a/d;

    if-eqz v0, :cond_6

    .line 445
    iget-object v0, p0, Ldji/midware/media/h/b/a;->x:Ldji/midware/media/h/a/d;

    invoke-virtual {v0}, Ldji/midware/media/h/a/d;->f()V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/b/a;->x:Ldji/midware/media/h/a/d;

    .line 449
    :cond_6
    iget-object v0, p0, Ldji/midware/media/h/b/a;->w:Ldji/midware/media/h/a/f;

    if-eqz v0, :cond_7

    .line 450
    iget-object v0, p0, Ldji/midware/media/h/b/a;->w:Ldji/midware/media/h/a/f;

    invoke-virtual {v0}, Ldji/midware/media/h/a/f;->f()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/b/a;->w:Ldji/midware/media/h/a/f;

    .line 454
    :cond_7
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->i()V

    .line 456
    iget-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 458
    iget-object v0, p0, Ldji/midware/media/h/b/a;->m:Landroid/view/Surface;

    if-eqz v0, :cond_8

    .line 460
    iget-object v0, p0, Ldji/midware/media/h/b/a;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h/b/a;->m:Landroid/view/Surface;

    .line 464
    :cond_8
    iget-object v0, p0, Ldji/midware/media/h/b/a;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    .line 465
    iget-object v0, p0, Ldji/midware/media/h/b/a;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 468
    :cond_9
    iget-object v0, p0, Ldji/midware/media/h/b/a;->F:Landroid/os/HandlerThread;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/midware/media/h/b/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    .line 472
    iget-object v0, p0, Ldji/midware/media/h/b/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 478
    :cond_a
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "GLYUVSurface"

    const-string v2, "OpenGL destoryed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 474
    :cond_b
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/h/b/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/h/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 513
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldji/midware/media/h/b/a;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 564
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 519
    :cond_1
    :try_start_1
    iget-wide v2, v0, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    .line 520
    iget v1, v0, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    .line 521
    iget v0, v0, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 529
    const/4 v6, 0x0

    const-string v7, "GLYUVSurface"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "before makeOnScreenCurrent(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v4, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v4}, Ldji/midware/media/h/a;->g()V

    .line 532
    iget-object v4, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v4}, Ldji/midware/media/h/a;->f()V

    .line 533
    invoke-direct {p0}, Ldji/midware/media/h/b/a;->e()V

    .line 538
    invoke-direct {p0, v2, v3, v1, v0}, Ldji/midware/media/h/b/a;->a(JII)V

    .line 540
    invoke-direct {p0}, Ldji/midware/media/h/b/a;->f()V

    .line 542
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 550
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->e()V

    .line 551
    iget-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    :try_start_4
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 546
    :catch_1
    move-exception v0

    .line 547
    :try_start_5
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 550
    :try_start_6
    iget-object v0, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->e()V

    .line 551
    iget-object v0, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 552
    :catch_2
    move-exception v0

    .line 553
    :try_start_7
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    :try_start_8
    iget-object v1, p0, Ldji/midware/media/h/b/a;->t:Ldji/midware/media/h/a;

    invoke-virtual {v1}, Ldji/midware/media/h/a;->e()V

    .line 551
    iget-object v1, p0, Ldji/midware/media/h/b/a;->s:Ldji/midware/media/h/a;

    invoke-virtual {v1}, Ldji/midware/media/h/a;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 554
    :goto_1
    :try_start_9
    throw v0

    .line 552
    :catch_3
    move-exception v1

    .line 553
    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1
.end method

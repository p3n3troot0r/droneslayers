.class public Ldji/phone/tracking/a/b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/tracking/a/b$a;,
        Ldji/phone/tracking/a/b$b;
    }
.end annotation


# static fields
.field public static a:Ldji/phone/tracking/a/b$b; = null

.field private static final j:Ljava/lang/String; = "DJILPTrackingThread"

.field private static final k:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:I

.field private E:I

.field private F:Z

.field private G:Landroid/graphics/Rect;

.field private H:I

.field b:Ldji/phone/tracking/e;

.field c:I

.field d:I

.field e:F

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field h:J

.field i:I

.field private l:Ldji/phone/tracking/a;

.field private m:[B

.field private n:[B

.field private o:[I

.field private p:F

.field private q:F

.field private r:Z

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldji/phone/tracking/a/b$b;->d:Ldji/phone/tracking/a/b$b;

    sput-object v0, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ldji/phone/tracking/e;

    invoke-direct {v0}, Ldji/phone/tracking/e;-><init>()V

    iput-object v0, p0, Ldji/phone/tracking/a/b;->b:Ldji/phone/tracking/e;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/phone/tracking/a/b;->o:[I

    .line 59
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Ldji/phone/tracking/a/b;->e:F

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/phone/tracking/a/b;->g:Ljava/lang/Object;

    .line 73
    iput v2, p0, Ldji/phone/tracking/a/b;->D:I

    .line 74
    iput v2, p0, Ldji/phone/tracking/a/b;->E:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/tracking/a/b;->F:Z

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/phone/tracking/a/b;->h:J

    .line 146
    iput v2, p0, Ldji/phone/tracking/a/b;->i:I

    .line 81
    sget v0, Ldji/phone/preview/a;->e:I

    iput v0, p0, Ldji/phone/tracking/a/b;->c:I

    .line 82
    sget v0, Ldji/phone/preview/a;->f:I

    iput v0, p0, Ldji/phone/tracking/a/b;->d:I

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ldji/phone/tracking/a/b;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit16 v1, v1, -0xc8

    iget v2, p0, Ldji/phone/tracking/a/b;->d:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, -0xc8

    iget v3, p0, Ldji/phone/tracking/a/b;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit16 v3, v3, 0xc8

    iget v4, p0, Ldji/phone/tracking/a/b;->d:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit16 v4, v4, 0xc8

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldji/phone/tracking/a/b;->G:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Ldji/phone/tracking/a;

    invoke-direct {v0}, Ldji/phone/tracking/a;-><init>()V

    iput-object v0, p0, Ldji/phone/tracking/a/b;->l:Ldji/phone/tracking/a;

    .line 86
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 359
    .line 360
    if-ne p1, v7, :cond_1

    .line 361
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/phone/tracking/c;->b:Ldji/phone/tracking/c;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 370
    :cond_0
    :goto_0
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v1

    const-string v2, "createtime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Ldji/publics/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v1

    const-string v2, "status"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {v1, v2, v0, v6}, Ldji/publics/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    .line 374
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/device/common/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pro_id"

    const-string v2, "OSMO MOBILE"

    .line 375
    invoke-virtual {v0, v1, v2, v7}, Ldji/publics/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 376
    return-void

    .line 362
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 363
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/phone/tracking/c;->a:Ldji/phone/tracking/c;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 364
    :cond_2
    if-ne p1, v0, :cond_0

    .line 365
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/tracking/c;->c:Ldji/phone/tracking/c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 366
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 383
    iget v0, p0, Ldji/phone/tracking/a/b;->B:I

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isYawLimit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget v0, p0, Ldji/phone/tracking/a/b;->B:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 385
    int-to-float v1, v0

    int-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/phone/tracking/a/b;->C:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 386
    iget-boolean v2, p0, Ldji/phone/tracking/a/b;->y:Z

    if-eqz v2, :cond_0

    .line 387
    if-ltz v1, :cond_0

    .line 388
    iget-object v2, p0, Ldji/phone/tracking/a/b;->l:Ldji/phone/tracking/a;

    iget v3, p0, Ldji/phone/tracking/a/b;->B:I

    div-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2, v0, v8}, Ldji/phone/tracking/a;->a(II)Ldji/phone/tracking/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/tracking/a;->a()V

    .line 389
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "DJILPTrackingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slowDownWhenLost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v8, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Ldji/phone/tracking/a/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Ldji/phone/tracking/a/b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldji/phone/tracking/a/b$b;)V
    .locals 4

    .prologue
    .line 396
    sput-object p1, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    .line 397
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post tk status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    sget-object v0, Ldji/phone/tracking/a/b$b;->c:Ldji/phone/tracking/a/b$b;

    if-ne p1, v0, :cond_0

    .line 401
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    sget-object v1, Ldji/phone/f/d;->f:Ldji/phone/f/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/phone/f/a;->a(Ldji/phone/f/d;Z)Z

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    sget-object v1, Ldji/phone/f/d;->f:Ldji/phone/f/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/f/a;->a(Ldji/phone/f/d;Z)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 109
    iput-boolean p1, p0, Ldji/phone/tracking/a/b;->r:Z

    .line 110
    iget-boolean v0, p0, Ldji/phone/tracking/a/b;->r:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLandroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 124
    sget-object v0, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    sget-object v1, Ldji/phone/tracking/a/b$b;->a:Ldji/phone/tracking/a/b$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/phone/tracking/a/b;->y:Z

    if-nez v0, :cond_0

    .line 125
    iput-boolean p1, p0, Ldji/phone/tracking/a/b;->x:Z

    .line 126
    if-eqz p1, :cond_1

    .line 127
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 128
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 129
    int-to-float v0, v0

    iput v0, p0, Ldji/phone/tracking/a/b;->s:F

    .line 130
    int-to-float v0, v1

    iput v0, p0, Ldji/phone/tracking/a/b;->t:F

    .line 135
    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Ldji/phone/tracking/a/b;->u:I

    .line 136
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Ldji/phone/tracking/a/b;->v:I

    .line 137
    sget-object v0, Ldji/phone/tracking/a/b$b;->b:Ldji/phone/tracking/a/b$b;

    invoke-virtual {p0, v0}, Ldji/phone/tracking/a/b;->a(Ldji/phone/tracking/a/b$b;)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/tracking/a/b;->y:Z

    .line 139
    iget-object v1, p0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    return-void

    .line 132
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Ldji/phone/tracking/a/b;->s:F

    .line 133
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Ldji/phone/tracking/a/b;->t:F

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Ldji/phone/tracking/a/b;->n:[B

    .line 91
    sget-boolean v0, Ldji/phone/tracking/b;->e:Z

    if-eqz v0, :cond_0

    .line 92
    iget-boolean v0, p0, Ldji/phone/tracking/a/b;->F:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v1, p0, Ldji/phone/tracking/a/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/phone/tracking/a/b;->F:Z

    .line 95
    iget-object v0, p0, Ldji/phone/tracking/a/b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 96
    monitor-exit v1

    .line 100
    :cond_0
    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 408
    sget-object v0, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    sget-object v1, Ldji/phone/tracking/a/b$b;->b:Ldji/phone/tracking/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 412
    sget-object v0, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    sget-object v1, Ldji/phone/tracking/a/b$b;->a:Ldji/phone/tracking/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 416
    sget-object v0, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    sget-object v1, Ldji/phone/tracking/a/b$b;->c:Ldji/phone/tracking/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 420
    sget-object v0, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    sget-object v1, Ldji/phone/tracking/a/b$b;->d:Ldji/phone/tracking/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 427
    sget-object v0, Ldji/phone/tracking/a/b$b;->a:Ldji/phone/tracking/a/b$b;

    invoke-virtual {p0, v0}, Ldji/phone/tracking/a/b;->a(Ldji/phone/tracking/a/b$b;)V

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/tracking/a/b;->y:Z

    .line 429
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 432
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getJoystickHorDirection()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 433
    iget v0, p0, Ldji/phone/tracking/a/b;->D:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Ldji/phone/tracking/a/b;->D:I

    .line 438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getJoystickVerDirection()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 439
    iget v0, p0, Ldji/phone/tracking/a/b;->E:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Ldji/phone/tracking/a/b;->E:I

    .line 444
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iput v1, p0, Ldji/phone/tracking/a/b;->D:I

    .line 446
    iput v1, p0, Ldji/phone/tracking/a/b;->E:I

    .line 448
    :cond_2
    return-void

    .line 434
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getJoystickHorDirection()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 435
    iget v0, p0, Ldji/phone/tracking/a/b;->D:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Ldji/phone/tracking/a/b;->D:I

    goto :goto_0

    .line 440
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getJoystickVerDirection()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 441
    iget v0, p0, Ldji/phone/tracking/a/b;->E:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Ldji/phone/tracking/a/b;->E:I

    goto :goto_1
.end method

.method public run()V
    .locals 10

    .prologue
    .line 150
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPTrackingThread"

    const-string v2, "start run"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/phone/tracking/a/b;->r:Z

    if-eqz v0, :cond_17

    .line 154
    iget-boolean v0, p0, Ldji/phone/tracking/a/b;->y:Z

    if-eqz v0, :cond_16

    .line 155
    sget-object v0, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    sget-object v1, Ldji/phone/tracking/a/b$b;->b:Ldji/phone/tracking/a/b$b;

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v1, p0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Ldji/phone/tracking/a/b;->n:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 161
    :try_start_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "DJILPTrackingThread"

    const-string v3, "wait data"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldji/phone/tracking/a/b;->n:[B

    iput-object v0, p0, Ldji/phone/tracking/a/b;->m:[B

    .line 168
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    iget v0, p0, Ldji/phone/tracking/a/b;->c:I

    int-to-float v0, v0

    sget v1, Ldji/phone/tracking/b;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/phone/tracking/a/b;->p:F

    .line 173
    iget v0, p0, Ldji/phone/tracking/a/b;->d:I

    int-to-float v0, v0

    sget v1, Ldji/phone/tracking/b;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/phone/tracking/a/b;->q:F

    .line 174
    iget v0, p0, Ldji/phone/tracking/a/b;->s:F

    iget v1, p0, Ldji/phone/tracking/a/b;->p:F

    div-float/2addr v0, v1

    float-to-int v4, v0

    .line 175
    iget v0, p0, Ldji/phone/tracking/a/b;->t:F

    iget v1, p0, Ldji/phone/tracking/a/b;->q:F

    div-float/2addr v0, v1

    float-to-int v5, v0

    .line 176
    iget v0, p0, Ldji/phone/tracking/a/b;->u:I

    int-to-float v0, v0

    iget v1, p0, Ldji/phone/tracking/a/b;->p:F

    div-float/2addr v0, v1

    float-to-int v6, v0

    .line 177
    iget v0, p0, Ldji/phone/tracking/a/b;->v:I

    int-to-float v0, v0

    iget v1, p0, Ldji/phone/tracking/a/b;->q:F

    div-float/2addr v0, v1

    float-to-int v7, v0

    .line 180
    iget-boolean v0, p0, Ldji/phone/tracking/a/b;->x:Z

    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p0, Ldji/phone/tracking/a/b;->m:[B

    sget v1, Ldji/phone/tracking/b;->c:I

    sget v2, Ldji/phone/tracking/b;->d:I

    iget-object v3, p0, Ldji/phone/tracking/a/b;->m:[B

    array-length v3, v3

    invoke-static/range {v0 .. v5}, Ldji/phone/tracking/DJINativeTracking;->tapInit([BIIIII)I

    move-result v0

    iput v0, p0, Ldji/phone/tracking/a/b;->w:I

    .line 191
    :goto_2
    iget v0, p0, Ldji/phone/tracking/a/b;->w:I

    if-nez v0, :cond_c

    .line 192
    sget-object v0, Ldji/phone/tracking/a/b$b;->c:Ldji/phone/tracking/a/b$b;

    invoke-virtual {p0, v0}, Ldji/phone/tracking/a/b;->a(Ldji/phone/tracking/a/b$b;)V

    .line 194
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "1"

    const/4 v3, 0x0

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 197
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 217
    :cond_2
    :goto_3
    sget-object v0, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    sget-object v1, Ldji/phone/tracking/a/b$b;->c:Ldji/phone/tracking/a/b$b;

    if-ne v0, v1, :cond_9

    .line 218
    iget-object v0, p0, Ldji/phone/tracking/a/b;->n:[B

    iput-object v0, p0, Ldji/phone/tracking/a/b;->m:[B

    .line 221
    iget-object v0, p0, Ldji/phone/tracking/a/b;->m:[B

    iget-object v1, p0, Ldji/phone/tracking/a/b;->m:[B

    array-length v1, v1

    iget-object v2, p0, Ldji/phone/tracking/a/b;->o:[I

    invoke-static {v0, v1, v2}, Ldji/phone/tracking/DJINativeTracking;->track([BI[I)I

    move-result v3

    .line 225
    iget-object v0, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ldji/phone/tracking/a/b;->p:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 226
    iget-object v1, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v4, 0x3

    aget v2, v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ldji/phone/tracking/a/b;->q:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 227
    iget-object v2, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    iget-object v4, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Ldji/phone/tracking/a/b;->p:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 228
    iget-object v4, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Ldji/phone/tracking/a/b;->q:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 229
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    iget-object v0, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Ldji/phone/tracking/a/b;->p:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 231
    iget-object v1, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Ldji/phone/tracking/a/b;->q:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 235
    int-to-float v0, v0

    iget v2, p0, Ldji/phone/tracking/a/b;->c:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, p0, Ldji/phone/tracking/a/b;->D:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    sub-float/2addr v0, v2

    iget v2, p0, Ldji/phone/tracking/a/b;->c:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    div-float/2addr v0, v2

    invoke-static {v0}, Ldji/phone/tracking/a/b$a;->a(F)F

    .line 236
    int-to-float v0, v1

    iget v1, p0, Ldji/phone/tracking/a/b;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Ldji/phone/tracking/a/b;->E:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/phone/tracking/a/b;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ldji/phone/tracking/a/b$a;->b(F)F

    .line 239
    invoke-static {}, Ldji/phone/tracking/a/b$a;->a()F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    iget v2, p0, Ldji/phone/tracking/a/b;->D:I

    int-to-float v2, v2

    iget v4, p0, Ldji/phone/tracking/a/b;->c:I

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    div-float/2addr v2, v4

    float-to-double v8, v2

    sub-double/2addr v6, v8

    cmpl-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-static {}, Ldji/phone/tracking/a/b$a;->a()F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    iget v2, p0, Ldji/phone/tracking/a/b;->D:I

    int-to-float v2, v2

    iget v4, p0, Ldji/phone/tracking/a/b;->c:I

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    div-float/2addr v2, v4

    float-to-double v8, v2

    add-double/2addr v6, v8

    neg-double v6, v6

    cmpg-double v0, v0, v6

    if-gez v0, :cond_d

    .line 241
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/tracking/a/b;->z:Z

    .line 249
    :goto_4
    invoke-static {}, Ldji/phone/tracking/a/b$a;->a()F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3fd51eb851eb851fL    # 0.33

    iget v2, p0, Ldji/phone/tracking/a/b;->D:I

    int-to-float v2, v2

    iget v4, p0, Ldji/phone/tracking/a/b;->c:I

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    div-float/2addr v2, v4

    float-to-double v8, v2

    add-double/2addr v6, v8

    cmpl-double v0, v0, v6

    if-lez v0, :cond_e

    .line 250
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {}, Ldji/phone/tracking/a/b$a;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {}, Ldji/phone/tracking/a/b$a;->a()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/phone/tracking/a/b;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 257
    :goto_5
    invoke-static {}, Ldji/phone/tracking/a/b$a;->b()F

    move-result v1

    float-to-double v6, v1

    const-wide v8, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double v1, v6, v8

    if-lez v1, :cond_10

    .line 258
    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-static {}, Ldji/phone/tracking/a/b$a;->b()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {}, Ldji/phone/tracking/a/b$a;->b()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/phone/tracking/a/b;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 267
    :goto_6
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/d;->k()I

    move-result v2

    .line 268
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/phonecamera/d;->j()I

    move-result v4

    if-ne v2, v4, :cond_12

    const/4 v2, 0x1

    .line 269
    :goto_7
    if-eqz v2, :cond_4

    .line 270
    neg-int v0, v0

    .line 271
    neg-int v1, v1

    .line 274
    :cond_4
    if-nez v3, :cond_14

    .line 275
    iget-boolean v0, p0, Ldji/phone/tracking/a/b;->A:Z

    if-eqz v0, :cond_13

    .line 276
    iget-boolean v0, p0, Ldji/phone/tracking/a/b;->z:Z

    if-eqz v0, :cond_5

    .line 277
    invoke-direct {p0}, Ldji/phone/tracking/a/b;->g()V

    .line 294
    :cond_5
    :goto_8
    iget-wide v0, p0, Ldji/phone/tracking/a/b;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/phone/tracking/a/b;->h:J

    .line 297
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 298
    iget-wide v6, p0, Ldji/phone/tracking/a/b;->h:J

    sub-long/2addr v0, v6

    long-to-int v0, v0

    .line 299
    iget v1, p0, Ldji/phone/tracking/a/b;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/phone/tracking/a/b;->i:I

    .line 300
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_7

    .line 301
    iget-object v0, p0, Ldji/phone/tracking/a/b;->b:Ldji/phone/tracking/e;

    iget v1, p0, Ldji/phone/tracking/a/b;->i:I

    iput v1, v0, Ldji/phone/tracking/e;->d:I

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/tracking/a/b;->i:I

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/phone/tracking/a/b;->h:J

    .line 308
    :cond_7
    iget-object v0, p0, Ldji/phone/tracking/a/b;->b:Ldji/phone/tracking/e;

    iput v3, v0, Ldji/phone/tracking/e;->b:I

    .line 309
    iget-object v0, p0, Ldji/phone/tracking/a/b;->b:Ldji/phone/tracking/e;

    iget-object v1, p0, Ldji/phone/tracking/a/b;->o:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    iput v1, v0, Ldji/phone/tracking/e;->c:I

    .line 311
    if-nez v3, :cond_15

    .line 312
    iget v0, p0, Ldji/phone/tracking/a/b;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/phone/tracking/a/b;->H:I

    .line 313
    iget v0, p0, Ldji/phone/tracking/a/b;->H:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_8

    .line 314
    iget-object v0, p0, Ldji/phone/tracking/a/b;->b:Ldji/phone/tracking/e;

    iget-object v1, p0, Ldji/phone/tracking/a/b;->G:Landroid/graphics/Rect;

    iput-object v1, v0, Ldji/phone/tracking/e;->a:Landroid/graphics/Rect;

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/tracking/a/b;->H:I

    .line 321
    :cond_8
    :goto_9
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/tracking/a/b;->b:Ldji/phone/tracking/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 325
    :cond_9
    sget-boolean v0, Ldji/phone/tracking/b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/phone/tracking/a/b;->r:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Ldji/phone/tracking/a/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Ldji/phone/tracking/a/b;->F:Z

    .line 330
    iget-boolean v0, p0, Ldji/phone/tracking/a/b;->r:Z

    if-eqz v0, :cond_a

    .line 331
    iget-object v0, p0, Ldji/phone/tracking/a/b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    :cond_a
    :goto_a
    :try_start_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 168
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 186
    :cond_b
    iget-object v0, p0, Ldji/phone/tracking/a/b;->m:[B

    sget v1, Ldji/phone/tracking/b;->c:I

    sget v2, Ldji/phone/tracking/b;->d:I

    iget-object v3, p0, Ldji/phone/tracking/a/b;->m:[B

    array-length v3, v3

    invoke-static/range {v0 .. v7}, Ldji/phone/tracking/DJINativeTracking;->areaInit([BIIIIIII)I

    move-result v0

    iput v0, p0, Ldji/phone/tracking/a/b;->w:I

    goto/16 :goto_2

    .line 199
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/tracking/a/b;->y:Z

    .line 200
    iget v0, p0, Ldji/phone/tracking/a/b;->w:I

    invoke-direct {p0, v0}, Ldji/phone/tracking/a/b;->a(I)V

    .line 203
    iget-object v1, p0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_6
    sget-object v0, Ldji/phone/tracking/a/b$b;->a:Ldji/phone/tracking/a/b$b;

    invoke-virtual {p0, v0}, Ldji/phone/tracking/a/b;->a(Ldji/phone/tracking/a/b$b;)V

    .line 206
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "DJILPTrackingThread"

    const-string v3, "init failed"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :goto_b
    :try_start_7
    monitor-exit v1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    .line 243
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/tracking/a/b;->z:Z

    goto/16 :goto_4

    .line 251
    :cond_e
    invoke-static {}, Ldji/phone/tracking/a/b$a;->a()F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3fd51eb851eb851fL    # 0.33

    iget v2, p0, Ldji/phone/tracking/a/b;->D:I

    int-to-float v2, v2

    iget v4, p0, Ldji/phone/tracking/a/b;->c:I

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    div-float/2addr v2, v4

    float-to-double v8, v2

    add-double/2addr v6, v8

    neg-double v6, v6

    cmpg-double v0, v0, v6

    if-gez v0, :cond_f

    .line 252
    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {}, Ldji/phone/tracking/a/b$a;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {}, Ldji/phone/tracking/a/b$a;->a()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/phone/tracking/a/b;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_5

    .line 254
    :cond_f
    invoke-static {}, Ldji/phone/tracking/a/b$a;->a()F

    move-result v0

    iget v1, p0, Ldji/phone/tracking/a/b;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_5

    .line 259
    :cond_10
    invoke-static {}, Ldji/phone/tracking/a/b$a;->b()F

    move-result v1

    float-to-double v6, v1

    const-wide v8, -0x402ae147ae147ae1L    # -0.33

    cmpg-double v1, v6, v8

    if-gez v1, :cond_11

    .line 260
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {}, Ldji/phone/tracking/a/b$a;->b()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {}, Ldji/phone/tracking/a/b$a;->b()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/phone/tracking/a/b;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto/16 :goto_6

    .line 262
    :cond_11
    invoke-static {}, Ldji/phone/tracking/a/b$a;->b()F

    move-result v1

    iget v2, p0, Ldji/phone/tracking/a/b;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    goto/16 :goto_6

    .line 268
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 280
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/tracking/a/b;->A:Z

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/phone/tracking/a/b;->C:J

    goto/16 :goto_8

    .line 285
    :cond_14
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/phone/tracking/a/b;->A:Z

    .line 286
    iget-object v2, p0, Ldji/phone/tracking/a/b;->l:Ldji/phone/tracking/a;

    invoke-virtual {v2, v0, v1}, Ldji/phone/tracking/a;->a(II)Ldji/phone/tracking/a;

    .line 287
    iput v0, p0, Ldji/phone/tracking/a/b;->B:I

    .line 288
    iget-object v0, p0, Ldji/phone/tracking/a/b;->l:Ldji/phone/tracking/a;

    invoke-virtual {v0}, Ldji/phone/tracking/a;->a()V

    goto/16 :goto_8

    .line 318
    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/tracking/a/b;->H:I

    .line 319
    iget-object v0, p0, Ldji/phone/tracking/a/b;->b:Ldji/phone/tracking/e;

    iput-object v5, v0, Ldji/phone/tracking/e;->a:Landroid/graphics/Rect;

    goto/16 :goto_9

    .line 332
    :catch_2
    move-exception v0

    .line 333
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_a

    .line 340
    :cond_16
    iget-object v1, p0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_a
    sget-object v0, Ldji/phone/tracking/a/b$b;->a:Ldji/phone/tracking/a/b$b;

    invoke-virtual {p0, v0}, Ldji/phone/tracking/a/b;->a(Ldji/phone/tracking/a/b$b;)V

    .line 343
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "DJILPTrackingThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data null, will wait. status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/phone/tracking/a/b;->a:Ldji/phone/tracking/a/b$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    :goto_c
    :try_start_b
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 345
    :catch_3
    move-exception v0

    .line 346
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_c

    .line 354
    :cond_17
    sget-object v0, Ldji/phone/tracking/a/b$b;->d:Ldji/phone/tracking/a/b$b;

    invoke-virtual {p0, v0}, Ldji/phone/tracking/a/b;->a(Ldji/phone/tracking/a/b$b;)V

    .line 355
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPTrackingThread"

    const-string v2, "status to none"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.class public final Lcom/nokia/maps/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/a$a;
    }
.end annotation


# static fields
.field private static h:Z

.field private static i:Z

.field private static volatile p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Lcom/here/android/mpa/common/Size;

.field private static r:Landroid/graphics/PointF;

.field private static w:F

.field private static x:F


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field final a:Lcom/nokia/maps/ar;

.field final b:Lcom/nokia/maps/ar;

.field final c:Lcom/nokia/maps/ar;

.field final d:Lcom/nokia/maps/ar;

.field final e:Ljava/lang/Runnable;

.field final f:Ljava/lang/Runnable;

.field final g:Ljava/lang/Runnable;

.field private j:Landroid/view/WindowManager;

.field private k:Landroid/content/Context;

.field private l:Landroid/graphics/SurfaceTexture;

.field private volatile m:Landroid/hardware/Camera;

.field private n:I

.field private final o:[I

.field private final s:Lcom/nokia/maps/fd;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Z

.field private v:Landroid/hardware/Camera$Parameters;

.field private y:Lcom/nokia/maps/a$a;

.field private z:Lcom/nokia/maps/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    sput-boolean v0, Lcom/nokia/maps/a;->h:Z

    .line 60
    sput-boolean v0, Lcom/nokia/maps/a;->i:Z

    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/a;->p:Ljava/util/List;

    .line 80
    sget-object v0, Lcom/nokia/maps/h;->b:Lcom/here/android/mpa/common/Size;

    sput-object v0, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/nokia/maps/a;->r:Landroid/graphics/PointF;

    .line 92
    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/nokia/maps/a;->w:F

    .line 94
    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcom/nokia/maps/a;->x:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/ar;

    .line 52
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/ar;

    .line 54
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/ar;

    .line 56
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/ar;

    .line 62
    iput-object v4, p0, Lcom/nokia/maps/a;->j:Landroid/view/WindowManager;

    .line 70
    iput v3, p0, Lcom/nokia/maps/a;->n:I

    .line 74
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/nokia/maps/a;->o:[I

    .line 84
    new-instance v0, Lcom/nokia/maps/fd;

    invoke-direct {v0}, Lcom/nokia/maps/fd;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    iput-boolean v2, p0, Lcom/nokia/maps/a;->u:Z

    .line 90
    iput-object v4, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    .line 105
    sget-object v0, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    .line 107
    sget-object v0, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 648
    new-instance v0, Lcom/nokia/maps/a$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$1;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->e:Ljava/lang/Runnable;

    .line 658
    new-instance v0, Lcom/nokia/maps/a$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$2;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->f:Ljava/lang/Runnable;

    .line 668
    new-instance v0, Lcom/nokia/maps/a$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$3;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    .line 678
    new-instance v0, Lcom/nokia/maps/a$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$4;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    .line 688
    new-instance v0, Lcom/nokia/maps/a$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$5;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->g:Ljava/lang/Runnable;

    .line 116
    sget-boolean v0, Lcom/nokia/maps/a;->i:Z

    if-nez v0, :cond_0

    .line 118
    sput-boolean v1, Lcom/nokia/maps/a;->i:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 120
    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/nokia/maps/a;->h:Z

    .line 122
    sget-boolean v0, Lcom/nokia/maps/a;->h:Z

    if-nez v0, :cond_0

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/a;->k:Landroid/content/Context;

    .line 132
    iget-object v0, p0, Lcom/nokia/maps/a;->o:[I

    aput v3, v0, v2

    .line 133
    iget-object v0, p0, Lcom/nokia/maps/a;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/nokia/maps/a;->j:Landroid/view/WindowManager;

    .line 134
    return-void
.end method

.method private a(FFF)F
    .locals 6

    .prologue
    .line 956
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-float v2, p3, p2

    float-to-double v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p1, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 736
    sput p0, Lcom/nokia/maps/h;->c:I

    .line 737
    return-void
.end method

.method public static a(Lcom/here/android/mpa/common/Size;)V
    .locals 0

    .prologue
    .line 702
    if-nez p0, :cond_0

    .line 707
    :goto_0
    return-void

    .line 706
    :cond_0
    sput-object p0, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/a;->o()V

    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/a;->p()V

    return-void
.end method

.method public static c()Lcom/here/android/mpa/common/Size;
    .locals 1

    .prologue
    .line 713
    sget-object v0, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/a;->s()V

    return-void
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 743
    sget v0, Lcom/nokia/maps/h;->c:I

    return v0
.end method

.method static synthetic d(Lcom/nokia/maps/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/a;->t()V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 773
    sget-object v1, Lcom/nokia/maps/a;->p:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 774
    sget-object v0, Lcom/nokia/maps/a;->p:Ljava/util/List;

    .line 796
    :cond_0
    :goto_0
    return-object v0

    .line 780
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 785
    if-eqz v1, :cond_0

    .line 790
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 792
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 794
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->p:Ljava/util/List;

    .line 796
    sget-object v0, Lcom/nokia/maps/a;->p:Ljava/util/List;

    goto :goto_0

    .line 781
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static m()F
    .locals 1

    .prologue
    .line 1163
    sget-object v0, Lcom/nokia/maps/a;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public static n()F
    .locals 1

    .prologue
    .line 1171
    sget-object v0, Lcom/nokia/maps/a;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method private declared-synchronized o()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 438
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    sget-object v2, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 456
    :goto_0
    monitor-exit p0

    return-void

    .line 442
    :cond_0
    :try_start_1
    sget-object v1, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;

    iput-object v1, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    .line 444
    sget-object v1, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    invoke-virtual {p0, v1}, Lcom/nokia/maps/a;->b(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v1

    sput-object v1, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    .line 448
    iget-object v1, p0, Lcom/nokia/maps/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/ar;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 449
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 452
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 454
    invoke-direct {p0}, Lcom/nokia/maps/a;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/ar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    sget-object v1, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 479
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 470
    :cond_1
    :try_start_1
    sget-object v0, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    .line 472
    iget-object v0, p0, Lcom/nokia/maps/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/nokia/maps/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()Landroid/hardware/Camera;
    .locals 4

    .prologue
    .line 494
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 495
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 496
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 497
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 498
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 499
    iput v0, p0, Lcom/nokia/maps/a;->n:I

    .line 500
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 503
    :goto_1
    return-object v0

    .line 496
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private declared-synchronized r()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 510
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move v0, v1

    .line 536
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 514
    :cond_1
    const/4 v0, 0x1

    .line 516
    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-nez v2, :cond_2

    .line 517
    invoke-direct {p0}, Lcom/nokia/maps/a;->q()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    .line 518
    invoke-virtual {p0}, Lcom/nokia/maps/a;->l()Z

    move-result v0

    .line 520
    const-string v2, "livesight"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*** Camera opened, id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/nokia/maps/a;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 528
    :try_start_2
    iget-object v1, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 529
    iget-object v1, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 530
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    .line 531
    const-string v1, "livesight"

    const-string v2, "*** Camera released on falure to set parameters"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :cond_3
    iget-object v1, p0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/ar;

    const/4 v2, 0x0

    sget-object v3, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 522
    :catch_0
    move-exception v0

    .line 524
    :try_start_3
    sget-object v2, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized s()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 544
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    sget-object v3, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_1

    .line 593
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 550
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-nez v2, :cond_2

    .line 551
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/nokia/maps/a;->a(Z)V

    .line 554
    :cond_2
    sget-object v2, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;

    iput-object v2, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 556
    iget-object v2, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 561
    iget-object v2, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v3, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 563
    iget-boolean v2, p0, Lcom/nokia/maps/a;->u:Z

    if-nez v2, :cond_0

    .line 566
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nokia/maps/a;->u:Z

    .line 569
    new-instance v2, Landroid/graphics/PixelFormat;

    invoke-direct {v2}, Landroid/graphics/PixelFormat;-><init>()V

    .line 570
    iget-object v3, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    invoke-static {v3, v2}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 571
    sget-object v3, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    iget v3, v3, Lcom/here/android/mpa/common/Size;->width:I

    sget-object v4, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    iget v4, v4, Lcom/here/android/mpa/common/Size;->height:I

    mul-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int/2addr v2, v3

    div-int/lit8 v3, v2, 0x8

    move v2, v1

    .line 574
    :goto_1
    sget v4, Lcom/nokia/maps/h;->d:I

    if-ge v2, v4, :cond_3

    .line 575
    iget-object v4, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    new-array v5, v3, [B

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 574
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 579
    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :try_start_2
    iget-object v2, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/ar;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    :try_start_4
    sget-object v2, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "++ ARCamera preview start FAILED "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    goto :goto_2
.end method

.method private declared-synchronized t()V
    .locals 4

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    sget-object v1, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 635
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 604
    :cond_1
    :try_start_1
    sget-object v0, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 606
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 613
    iget-boolean v0, p0, Lcom/nokia/maps/a;->u:Z

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a;->u:Z

    .line 619
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 621
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 631
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->g:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static u()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 805
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 809
    :goto_0
    return-object v0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 1049
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 1050
    if-eqz v0, :cond_0

    .line 1053
    :cond_0
    return-void
.end method

.method private w()Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    .line 1146
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    .line 1155
    :goto_0
    return-object v0

    .line 1149
    :cond_0
    invoke-static {}, Lcom/nokia/maps/a;->u()Landroid/hardware/Camera;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_1

    .line 1151
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    .line 1152
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    goto :goto_0
.end method

.method private x()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1183
    iget-object v2, p0, Lcom/nokia/maps/a;->j:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 1184
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1185
    iget-object v4, p0, Lcom/nokia/maps/a;->j:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1187
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 1188
    :cond_0
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_1

    move v0, v1

    .line 1198
    :cond_1
    :goto_0
    return v0

    .line 1194
    :cond_2
    if-eq v2, v0, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 1195
    :cond_3
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v2, v3, :cond_1

    move v0, v1

    .line 1198
    goto :goto_0

    .line 1202
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Rotation value returned by Window Manager is invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/nokia/maps/a;->n:I

    return v0
.end method

.method final declared-synchronized a(II)Landroid/graphics/PointF;
    .locals 7

    .prologue
    .line 902
    monitor-enter p0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 904
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/nokia/maps/a;->w:F

    sget v2, Lcom/nokia/maps/a;->x:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    :goto_0
    monitor-exit p0

    return-object v0

    .line 907
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 908
    invoke-direct {p0}, Lcom/nokia/maps/a;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 910
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/nokia/maps/a;->w:F

    sget v2, Lcom/nokia/maps/a;->x:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 918
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/nokia/maps/a;->f()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    .line 920
    invoke-direct {p0}, Lcom/nokia/maps/a;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 922
    iget v1, v0, Lcom/here/android/mpa/common/Size;->height:I

    .line 923
    iget v0, v0, Lcom/here/android/mpa/common/Size;->width:I

    .line 931
    :goto_1
    int-to-float v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 932
    int-to-float v3, p2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 936
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 939
    int-to-float v3, v1

    int-to-float v4, v1

    mul-float/2addr v4, v2

    int-to-float v5, p1

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 940
    int-to-float v4, v0

    int-to-float v5, v0

    mul-float/2addr v5, v2

    int-to-float v6, p2

    sub-float/2addr v5, v6

    div-float v2, v5, v2

    sub-float v2, v4, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 942
    invoke-virtual {p0}, Lcom/nokia/maps/a;->h()Landroid/graphics/PointF;

    move-result-object v4

    .line 944
    iget v5, v4, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-direct {p0, v5, v1, v3}, Lcom/nokia/maps/a;->a(FFF)F

    move-result v1

    .line 945
    iget v3, v4, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {p0, v3, v0, v2}, Lcom/nokia/maps/a;->a(FFF)F

    move-result v0

    .line 947
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v2, Lcom/nokia/maps/a;->r:Landroid/graphics/PointF;

    .line 949
    sget-object v0, Lcom/nokia/maps/a;->r:Landroid/graphics/PointF;

    goto :goto_0

    .line 926
    :cond_3
    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    .line 927
    iget v0, v0, Lcom/here/android/mpa/common/Size;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 167
    :try_start_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    invoke-virtual {v1}, Lcom/nokia/maps/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    monitor-exit p0

    return-void

    .line 171
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 172
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 174
    sget-object v0, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    .line 175
    invoke-direct {p0}, Lcom/nokia/maps/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 181
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 183
    invoke-direct {p0}, Lcom/nokia/maps/a;->o()V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 189
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 191
    invoke-direct {p0}, Lcom/nokia/maps/a;->p()V

    .line 193
    sget-object v0, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    .line 194
    invoke-direct {p0}, Lcom/nokia/maps/a;->o()V

    goto :goto_0

    .line 199
    :cond_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    invoke-virtual {v1}, Lcom/nokia/maps/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 214
    :pswitch_3
    sget-object v0, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    .line 215
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 203
    :pswitch_4
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 208
    :pswitch_5
    sget-object v0, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    .line 209
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 1002
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    :cond_0
    monitor-exit p0

    return-void

    .line 1002
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;
    .locals 6

    .prologue
    const v5, 0x7fffffff

    .line 841
    invoke-static {}, Lcom/nokia/maps/a;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 847
    sget-object p1, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    .line 874
    :cond_0
    :goto_0
    return-object p1

    .line 851
    :cond_1
    new-instance v0, Lcom/here/android/mpa/common/Size;

    invoke-direct {v0, v5, v5}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    .line 853
    sget-object v1, Lcom/nokia/maps/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 856
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Lcom/here/android/mpa/common/Size;->width:I

    if-ge v3, v4, :cond_2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, p1, Lcom/here/android/mpa/common/Size;->height:I

    if-lt v3, v4, :cond_5

    .line 858
    :cond_2
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Lcom/here/android/mpa/common/Size;->width:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, p1, Lcom/here/android/mpa/common/Size;->height:I

    if-ne v3, v4, :cond_3

    .line 870
    :goto_2
    iget v0, p1, Lcom/here/android/mpa/common/Size;->width:I

    if-ne v0, v5, :cond_0

    .line 871
    const/4 p1, 0x0

    goto :goto_0

    .line 864
    :cond_3
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Lcom/here/android/mpa/common/Size;->width:I

    if-le v3, v4, :cond_4

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, v1, Lcom/here/android/mpa/common/Size;->height:I

    if-gt v3, v4, :cond_5

    .line 865
    :cond_4
    new-instance v1, Lcom/here/android/mpa/common/Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v3, v0}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    move-object v0, v1

    :goto_3
    move-object v1, v0

    .line 868
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object p1, v1

    goto :goto_2
.end method

.method declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 236
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 238
    :try_start_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    invoke-virtual {v1}, Lcom/nokia/maps/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 287
    :goto_0
    monitor-exit p0

    return-void

    .line 242
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 243
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 245
    sget-object v0, Lcom/nokia/maps/a$a;->c:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    .line 246
    invoke-direct {p0}, Lcom/nokia/maps/a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 251
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 254
    invoke-direct {p0}, Lcom/nokia/maps/a;->p()V

    goto :goto_0

    .line 259
    :pswitch_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 260
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 262
    invoke-direct {p0}, Lcom/nokia/maps/a;->p()V

    goto :goto_0

    .line 267
    :cond_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    invoke-virtual {v1}, Lcom/nokia/maps/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 282
    :pswitch_3
    sget-object v0, Lcom/nokia/maps/a$a;->c:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    .line 283
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 271
    :pswitch_4
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 276
    :pswitch_5
    sget-object v0, Lcom/nokia/maps/a$a;->c:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->y:Lcom/nokia/maps/a$a;

    .line 277
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 267
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method b()Z
    .locals 1

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/nokia/maps/a;->u:Z

    return v0
.end method

.method declared-synchronized c(Z)V
    .locals 2

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 306
    if-eqz p1, :cond_0

    .line 308
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    invoke-virtual {v1}, Lcom/nokia/maps/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 364
    :goto_0
    monitor-exit p0

    return-void

    .line 312
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 315
    sget-object v0, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 316
    invoke-direct {p0}, Lcom/nokia/maps/a;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 321
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 322
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 324
    invoke-direct {p0}, Lcom/nokia/maps/a;->s()V

    goto :goto_0

    .line 329
    :pswitch_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 332
    invoke-direct {p0}, Lcom/nokia/maps/a;->t()V

    .line 334
    sget-object v0, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 335
    invoke-direct {p0}, Lcom/nokia/maps/a;->s()V

    goto :goto_0

    .line 341
    :cond_0
    sget-object v0, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 342
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    .line 344
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    invoke-virtual {v1}, Lcom/nokia/maps/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 359
    :pswitch_3
    sget-object v0, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 360
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 348
    :pswitch_4
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 353
    :pswitch_5
    sget-object v0, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 354
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 344
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method declared-synchronized d(Z)V
    .locals 2

    .prologue
    .line 380
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 382
    :try_start_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    invoke-virtual {v1}, Lcom/nokia/maps/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 431
    :goto_0
    monitor-exit p0

    return-void

    .line 386
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 387
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 389
    sget-object v0, Lcom/nokia/maps/a$a;->c:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 390
    invoke-direct {p0}, Lcom/nokia/maps/a;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 395
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 398
    invoke-direct {p0}, Lcom/nokia/maps/a;->t()V

    goto :goto_0

    .line 403
    :pswitch_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 404
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 406
    invoke-direct {p0}, Lcom/nokia/maps/a;->t()V

    goto :goto_0

    .line 411
    :cond_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    invoke-virtual {v1}, Lcom/nokia/maps/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 426
    :pswitch_3
    sget-object v0, Lcom/nokia/maps/a$a;->c:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 427
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 415
    :pswitch_4
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 420
    :pswitch_5
    sget-object v0, Lcom/nokia/maps/a$a;->c:Lcom/nokia/maps/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a;->z:Lcom/nokia/maps/a$a;

    .line 421
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 411
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method f()Lcom/here/android/mpa/common/Size;
    .locals 3

    .prologue
    .line 818
    new-instance v0, Lcom/here/android/mpa/common/Size;

    sget-object v1, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    iget v1, v1, Lcom/here/android/mpa/common/Size;->width:I

    sget-object v2, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    iget v2, v2, Lcom/here/android/mpa/common/Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    return-object v0
.end method

.method declared-synchronized g()Lcom/here/android/mpa/common/Size;
    .locals 3

    .prologue
    .line 826
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/a;->f()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    .line 827
    invoke-direct {p0}, Lcom/nokia/maps/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    .line 829
    iget v2, v0, Lcom/here/android/mpa/common/Size;->height:I

    iput v2, v0, Lcom/here/android/mpa/common/Size;->width:I

    .line 830
    iput v1, v0, Lcom/here/android/mpa/common/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    :cond_0
    monitor-exit p0

    return-object v0

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 882
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/a;->w()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/nokia/maps/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 886
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v1

    sput v1, Lcom/nokia/maps/a;->w:F

    .line 887
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    sput v0, Lcom/nokia/maps/a;->x:F

    .line 893
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/nokia/maps/a;->w:F

    sget v2, Lcom/nokia/maps/a;->x:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 889
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v1

    sput v1, Lcom/nokia/maps/a;->w:F

    .line 890
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    sput v0, Lcom/nokia/maps/a;->x:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized i()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 966
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 996
    :goto_0
    monitor-exit p0

    return-void

    .line 971
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/a;->o:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 972
    const v0, 0x8d65

    iget-object v1, p0, Lcom/nokia/maps/a;->o:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 973
    invoke-direct {p0}, Lcom/nokia/maps/a;->v()V

    .line 976
    const v0, 0x8d65

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 978
    const v0, 0x8d65

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 982
    const v0, 0x8d65

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 984
    const v0, 0x8d65

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 986
    invoke-direct {p0}, Lcom/nokia/maps/a;->v()V

    .line 989
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 990
    invoke-direct {p0}, Lcom/nokia/maps/a;->v()V

    .line 994
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/nokia/maps/a;->o:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/a;->l:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 966
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1011
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eq v0, v2, :cond_0

    .line 1013
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nokia/maps/a;->o:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1014
    iget-object v0, p0, Lcom/nokia/maps/a;->o:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    :cond_0
    monitor-exit p0

    return-void

    .line 1011
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    .prologue
    .line 1023
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fd;

    iget-object v1, p0, Lcom/nokia/maps/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->b(Ljava/lang/Runnable;)V

    .line 1025
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1028
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a;->b(Z)V

    .line 1029
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1030
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    .line 1031
    const-string v0, "livesight"

    const-string v1, "*** Camera released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    :cond_0
    monitor-exit p0

    return-void

    .line 1023
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized l()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1079
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/a;->l:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 1136
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1084
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_2

    .line 1092
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    .line 1093
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->p:Ljava/util/List;

    .line 1096
    :cond_2
    sget-object v0, Lcom/nokia/maps/a;->p:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    .line 1098
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->p:Ljava/util/List;

    .line 1102
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    sget-object v2, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    iget v2, v2, Lcom/here/android/mpa/common/Size;->width:I

    sget-object v3, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    iget v3, v3, Lcom/here/android/mpa/common/Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1105
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 1106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1107
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1110
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 1116
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 1117
    iget-object v2, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v2

    .line 1118
    sget v3, Lcom/nokia/maps/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1120
    sget v4, Lcom/nokia/maps/h;->c:I

    if-eq v2, v4, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1121
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    sget v2, Lcom/nokia/maps/h;->c:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 1125
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 1128
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/nokia/maps/a;->v:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1131
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1134
    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/nokia/maps/a;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1136
    goto/16 :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 142
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a;->m:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/ar;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/ar;

    sget-object v1, Lcom/nokia/maps/a;->q:Lcom/here/android/mpa/common/Size;

    invoke-virtual {v0, p1, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nokia/maps/a;->a([B)V

    goto :goto_0
.end method

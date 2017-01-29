.class public final Ldji/pilot2/scan/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Ldji/pilot2/scan/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 87
    const/4 v0, -0x1

    invoke-static {v0}, Ldji/pilot2/scan/a/e;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/hardware/Camera;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    sget-object v1, Ldji/pilot2/scan/a/e;->a:Ljava/lang/String;

    const-string v2, "No cameras!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    return-object v0

    .line 46
    :cond_0
    if-ltz p0, :cond_2

    const/4 v2, 0x1

    .line 48
    :goto_1
    if-nez v2, :cond_1

    move p0, v1

    .line 51
    :goto_2
    if-ge p0, v3, :cond_1

    .line 52
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 53
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 54
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_3

    .line 64
    :cond_1
    if-ge p0, v3, :cond_4

    .line 65
    sget-object v0, Ldji/pilot2/scan/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening camera #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 46
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 58
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    sget-object v1, Ldji/pilot2/scan/a/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested camera does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Ldji/pilot2/scan/a/e;->a:Ljava/lang/String;

    const-string v2, "No camera facing back; returning camera #0"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0
.end method

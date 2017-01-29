.class public Ldji/pilot/fpv/control/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/OrientationEventListener;

.field private c:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

.field private d:Ldji/pilot/fpv/control/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot/fpv/control/h$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Ldji/pilot/fpv/control/h;->a:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Ldji/pilot/fpv/control/h;->b:Landroid/view/OrientationEventListener;

    .line 18
    iput-object v0, p0, Ldji/pilot/fpv/control/h;->c:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 22
    iput-object p1, p0, Ldji/pilot/fpv/control/h;->a:Landroid/content/Context;

    .line 23
    const-string v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    iput-object v0, p0, Ldji/pilot/fpv/control/h;->c:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 24
    iput-object p2, p0, Ldji/pilot/fpv/control/h;->d:Ldji/pilot/fpv/control/h$a;

    .line 25
    new-instance v0, Ldji/pilot/fpv/control/h$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot/fpv/control/h$1;-><init>(Ldji/pilot/fpv/control/h;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/h;->b:Landroid/view/OrientationEventListener;

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/h;)Ldji/pilot/fpv/control/h$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->d:Ldji/pilot/fpv/control/h$a;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 43
    if-ltz p1, :cond_0

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x14a

    if-gt p1, v0, :cond_1

    const/16 v0, 0x96

    if-le p1, v0, :cond_2

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/h;I)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/h;->a(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    const/16 v0, 0x78

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xf0

    if-le p1, v0, :cond_2

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/h;I)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/h;->b(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Ldji/pilot/fpv/control/h;->a:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->b:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 54
    iput-object v1, p0, Ldji/pilot/fpv/control/h;->b:Landroid/view/OrientationEventListener;

    .line 56
    :cond_0
    return-void
.end method

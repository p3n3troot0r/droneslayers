.class final Ldji/pilot2/scan/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "CameraConfiguration"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldji/pilot2/scan/a/b;->b:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method a(Landroid/hardware/Camera;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 54
    iget-object v0, p0, Ldji/pilot2/scan/a/b;->b:Landroid/content/Context;

    const-string v2, "window"

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 56
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 57
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 58
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    iput-object v2, p0, Ldji/pilot2/scan/a/b;->c:Landroid/graphics/Point;

    .line 60
    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/scan/a/b;->c:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 64
    iget-object v2, p0, Ldji/pilot2/scan/a/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 65
    iget-object v2, p0, Ldji/pilot2/scan/a/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 68
    iget-object v2, p0, Ldji/pilot2/scan/a/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Ldji/pilot2/scan/a/b;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_0

    .line 69
    iget-object v2, p0, Ldji/pilot2/scan/a/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 70
    iget-object v2, p0, Ldji/pilot2/scan/a/b;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 73
    :cond_0
    invoke-static {v1, v0}, Ldji/pilot2/scan/a/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    .line 75
    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method a(Landroid/hardware/Camera;I)V
    .locals 5

    .prologue
    .line 130
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a(Landroid/hardware/Camera;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x78

    .line 80
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    const-string v0, "CameraConfiguration"

    const-string v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    if-eqz p2, :cond_2

    .line 91
    const-string v1, "CameraConfiguration"

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_2
    iget-object v1, p0, Ldji/pilot2/scan/a/b;->b:Landroid/content/Context;

    .line 96
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 102
    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 106
    const/16 v1, 0x5a

    invoke-virtual {p0, p1, v1}, Ldji/pilot2/scan/a/b;->a(Landroid/hardware/Camera;I)V

    .line 108
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 111
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 113
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v1, v2, :cond_0

    .line 117
    :cond_3
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera said it supported preview size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but after setting it, preview size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v1, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 122
    iget-object v1, p0, Ldji/pilot2/scan/a/b;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0
.end method

.method b()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot2/scan/a/b;->c:Landroid/graphics/Point;

    return-object v0
.end method

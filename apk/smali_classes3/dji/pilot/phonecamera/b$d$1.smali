.class Ldji/pilot/phonecamera/b$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/b$d;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera$ShutterCallback;

.field final synthetic b:Landroid/hardware/Camera$PictureCallback;

.field final synthetic c:Landroid/hardware/Camera$PictureCallback;

.field final synthetic d:Landroid/hardware/Camera$PictureCallback;

.field final synthetic e:Ldji/pilot/phonecamera/b$d;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b$d;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot/phonecamera/b$d$1;->e:Ldji/pilot/phonecamera/b$d;

    iput-object p2, p0, Ldji/pilot/phonecamera/b$d$1;->a:Landroid/hardware/Camera$ShutterCallback;

    iput-object p3, p0, Ldji/pilot/phonecamera/b$d$1;->b:Landroid/hardware/Camera$PictureCallback;

    iput-object p4, p0, Ldji/pilot/phonecamera/b$d$1;->c:Landroid/hardware/Camera$PictureCallback;

    iput-object p5, p0, Ldji/pilot/phonecamera/b$d$1;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d$1;->e:Ldji/pilot/phonecamera/b$d;

    iget-object v0, v0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/b$d$1;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v2, p0, Ldji/pilot/phonecamera/b$d$1;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v3, p0, Ldji/pilot/phonecamera/b$d$1;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Ldji/pilot/phonecamera/b$d$1;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "take picture failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

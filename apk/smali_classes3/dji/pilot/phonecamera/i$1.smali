.class Ldji/pilot/phonecamera/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/phonecamera/i;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iput-object p2, p0, Ldji/pilot/phonecamera/i$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .prologue
    .line 196
    const-string v0, "DJILPPhotoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashMode SetFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/i;->c(Landroid/hardware/Camera$Parameters;)V

    .line 198
    iget-object v0, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iget-object v0, v0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iget-object v0, v0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->k()V

    .line 201
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iget-object v0, v0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Ldji/pilot/phonecamera/i$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iget-object v1, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iget-object v1, v1, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    .line 203
    return-void
.end method

.method public b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "DJILPPhotoModule"

    const-string v1, "setFlashMode SetSuccess: set FLASH_MODE_OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/i;->c(Landroid/hardware/Camera$Parameters;)V

    .line 209
    iget-object v0, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iget-object v0, v0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iget-object v0, v0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->k()V

    .line 212
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iget-object v0, v0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Ldji/pilot/phonecamera/i$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iget-object v1, p0, Ldji/pilot/phonecamera/i$1;->b:Ldji/pilot/phonecamera/i;

    iget-object v1, v1, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    .line 214
    return-void
.end method

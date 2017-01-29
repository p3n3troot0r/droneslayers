.class Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;I)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    move-result-object v1

    const/16 v2, 0x3000

    const/4 v3, 0x1

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;->a:I

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->sendMessage(Landroid/os/Message;)Z

    .line 235
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;->b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    move-result-object v1

    const/16 v2, 0x3000

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;->a:I

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->sendMessage(Landroid/os/Message;)Z

    .line 230
    return-void
.end method

.class Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSaveParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSaveParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER1:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSaveParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraSaveParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSaveParams;->start(Ldji/midware/e/d;)V

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    .line 278
    return-void
.end method

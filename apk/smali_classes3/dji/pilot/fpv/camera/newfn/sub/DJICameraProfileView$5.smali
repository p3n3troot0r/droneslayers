.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/b/d;

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;Ldji/pilot/fpv/camera/newfn/b/d;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$5;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$5;->a:Ldji/pilot/fpv/camera/newfn/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$5;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->f(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)V

    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$5;->a:Ldji/pilot/fpv/camera/newfn/b/d;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->find(I)Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 119
    return-void
.end method

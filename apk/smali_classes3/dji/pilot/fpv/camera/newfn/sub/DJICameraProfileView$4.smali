.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$4;
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
    .line 108
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$4;->a:Ldji/pilot/fpv/camera/newfn/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;->f(Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView;)V

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSaveParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSaveParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraProfileView$4;->a:Ldji/pilot/fpv/camera/newfn/b/d;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->find(I)Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSaveParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraSaveParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSaveParams;->start(Ldji/midware/e/d;)V

    .line 113
    return-void
.end method

.class Ldji/setting/demo/CameraTextureView$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/demo/CameraTextureView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/demo/CameraTextureView;


# direct methods
.method constructor <init>(Ldji/setting/demo/CameraTextureView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/setting/demo/CameraTextureView$1;->a:Ldji/setting/demo/CameraTextureView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView$1;->a:Ldji/setting/demo/CameraTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/demo/CameraTextureView;->a(Ldji/setting/demo/CameraTextureView;I)I

    .line 68
    return-void
.end method

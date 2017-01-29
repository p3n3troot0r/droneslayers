.class Ldji/setting/demo/CameraOutView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/demo/CameraOutView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/demo/CameraOutView;


# direct methods
.method constructor <init>(Ldji/setting/demo/CameraOutView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/setting/demo/CameraOutView$1;->a:Ldji/setting/demo/CameraOutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Ldji/setting/demo/CameraOutView$1;->a:Ldji/setting/demo/CameraOutView;

    iget-object v1, p0, Ldji/setting/demo/CameraOutView$1;->a:Ldji/setting/demo/CameraOutView;

    invoke-virtual {v1}, Ldji/setting/demo/CameraOutView;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/setting/demo/CameraOutView$1;->a:Ldji/setting/demo/CameraOutView;

    invoke-virtual {v2}, Ldji/setting/demo/CameraOutView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/setting/demo/CameraOutView;->a(Ldji/setting/demo/CameraOutView;II)V

    .line 74
    return-void
.end method

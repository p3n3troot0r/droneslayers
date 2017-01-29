.class Ldji/setting/ui/vision/VisionGHAssView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionGHAssView$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionGHAssView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionGHAssView$2;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/setting/ui/vision/VisionGHAssView$2$1;->a:Ldji/setting/ui/vision/VisionGHAssView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView$2$1;->a:Ldji/setting/ui/vision/VisionGHAssView$2;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionGHAssView$2;->a:Ldji/setting/ui/vision/VisionGHAssView;

    new-instance v1, Ldji/setting/ui/vision/VisionGHAssView$2$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionGHAssView$2$1$2;-><init>(Ldji/setting/ui/vision/VisionGHAssView$2$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionGHAssView;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView$2$1;->a:Ldji/setting/ui/vision/VisionGHAssView$2;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionGHAssView$2;->a:Ldji/setting/ui/vision/VisionGHAssView;

    new-instance v1, Ldji/setting/ui/vision/VisionGHAssView$2$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionGHAssView$2$1$1;-><init>(Ldji/setting/ui/vision/VisionGHAssView$2$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionGHAssView;->post(Ljava/lang/Runnable;)Z

    .line 124
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Visual"

    const-string v2, "==== GH Off Success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    return-void
.end method

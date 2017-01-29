.class Ldji/setting/ui/vision/VisionFrontAssView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionFrontAssView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionFrontAssView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionFrontAssView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/setting/ui/vision/VisionFrontAssView$1;->a:Ldji/setting/ui/vision/VisionFrontAssView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView$1;->a:Ldji/setting/ui/vision/VisionFrontAssView;

    new-instance v1, Ldji/setting/ui/vision/VisionFrontAssView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionFrontAssView$1$2;-><init>(Ldji/setting/ui/vision/VisionFrontAssView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionFrontAssView;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView$1;->a:Ldji/setting/ui/vision/VisionFrontAssView;

    new-instance v1, Ldji/setting/ui/vision/VisionFrontAssView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionFrontAssView$1$1;-><init>(Ldji/setting/ui/vision/VisionFrontAssView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionFrontAssView;->post(Ljava/lang/Runnable;)Z

    .line 114
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Visual"

    const-string v2, "==== Brake On success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 115
    return-void
.end method

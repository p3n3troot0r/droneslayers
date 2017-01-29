.class Ldji/pilot/set/view/VideoContrastEnhanceSetterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$2;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$2;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->b(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$2;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVideoContrastEnhance;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVideoContrastEnhance;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetVideoContrastEnhance;->getEnhancementDegree()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->c(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;Z)Z

    .line 89
    iget-object v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$2;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->b(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    return-void
.end method

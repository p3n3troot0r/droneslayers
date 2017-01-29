.class Ldji/setting/ui/vision/VisionDownVPSView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionDownVPSView;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionDownVPSView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionDownVPSView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/setting/ui/vision/VisionDownVPSView$3;->a:Ldji/setting/ui/vision/VisionDownVPSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView$3;->a:Ldji/setting/ui/vision/VisionDownVPSView;

    new-instance v1, Ldji/setting/ui/vision/VisionDownVPSView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionDownVPSView$3$1;-><init>(Ldji/setting/ui/vision/VisionDownVPSView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionDownVPSView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Ldji/setting/ui/vision/b;->getInstance()Ldji/setting/ui/vision/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/b;->a([Ljava/lang/String;)V

    .line 85
    return-void
.end method

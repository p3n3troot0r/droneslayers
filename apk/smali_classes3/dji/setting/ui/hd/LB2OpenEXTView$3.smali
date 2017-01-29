.class Ldji/setting/ui/hd/LB2OpenEXTView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OpenEXTView;->setLBVideoResource(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/hd/LB2OpenEXTView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$3;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    iput-boolean p2, p0, Ldji/setting/ui/hd/LB2OpenEXTView$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView$3;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OpenEXTView$3$1;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2OpenEXTView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "set video source failure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 106
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 107
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView$3;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    iget-boolean v1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$3;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/hd/LB2OpenEXTView;->c(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V

    .line 108
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "set video source success "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    return-void
.end method

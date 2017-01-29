.class Ldji/setting/ui/hd/LB2OpenEXTView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OpenEXTView;->a(Z)V
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
    .line 124
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$4;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    iput-boolean p2, p0, Ldji/setting/ui/hd/LB2OpenEXTView$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 135
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "switch2Dual failure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 136
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView$4;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$4$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OpenEXTView$4$1;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView$4;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2OpenEXTView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView$4;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    iget-boolean v1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$4;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/hd/LB2OpenEXTView;->a(Ldji/setting/ui/hd/LB2OpenEXTView;Z)Z

    .line 131
    return-void
.end method

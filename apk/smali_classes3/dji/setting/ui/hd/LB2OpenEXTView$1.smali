.class Ldji/setting/ui/hd/LB2OpenEXTView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OpenEXTView;->onClick(Landroid/view/View;)V
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
    .line 54
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$1;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    iput-boolean p2, p0, Ldji/setting/ui/hd/LB2OpenEXTView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView$1;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OpenEXTView$1$1;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2OpenEXTView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView$1;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    iget-boolean v1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$1;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/hd/LB2OpenEXTView;->a(Ldji/setting/ui/hd/LB2OpenEXTView;Z)Z

    .line 59
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "pm820"

    const-string v2, "****into set single"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

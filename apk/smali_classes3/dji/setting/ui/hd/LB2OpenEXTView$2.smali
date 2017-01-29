.class Ldji/setting/ui/hd/LB2OpenEXTView$2;
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
    .line 76
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$2;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    iput-boolean p2, p0, Ldji/setting/ui/hd/LB2OpenEXTView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView$2;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OpenEXTView$2$1;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2OpenEXTView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bandwidth set fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView$2;->b:Ldji/setting/ui/hd/LB2OpenEXTView;

    iget-boolean v1, p0, Ldji/setting/ui/hd/LB2OpenEXTView$2;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/hd/LB2OpenEXTView;->b(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V

    .line 81
    return-void
.end method

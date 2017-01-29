.class Ldji/setting/ui/hd/LB2OutputModeView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OutputModeView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2OutputModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2OutputModeView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OutputModeView$3;->a:Ldji/setting/ui/hd/LB2OutputModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView$3;->a:Ldji/setting/ui/hd/LB2OutputModeView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2OutputModeView;->b(Ldji/setting/ui/hd/LB2OutputModeView;)V

    .line 167
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 160
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 161
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mode Success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 162
    return-void
.end method

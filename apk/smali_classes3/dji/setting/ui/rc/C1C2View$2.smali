.class Ldji/setting/ui/rc/C1C2View$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/C1C2View;->getCvalues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/C1C2View;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/C1C2View;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/setting/ui/rc/C1C2View$2;->a:Ldji/setting/ui/rc/C1C2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View$2;->a:Ldji/setting/ui/rc/C1C2View;

    new-instance v1, Ldji/setting/ui/rc/C1C2View$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/C1C2View$2$1;-><init>(Ldji/setting/ui/rc/C1C2View$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/C1C2View;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "RcStickCustomView"

    const-string v2, "DataRcGetCustomFuction success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151
    return-void
.end method

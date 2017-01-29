.class Ldji/setting/ui/rc/C1C2View$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/C1C2View;
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
    .line 250
    iput-object p1, p0, Ldji/setting/ui/rc/C1C2View$4;->a:Ldji/setting/ui/rc/C1C2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    .prologue
    .line 254
    const-string v0, "FPV_RCSettings_RCControlSettings_PullDownView_C2"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View$4;->a:Ldji/setting/ui/rc/C1C2View;

    invoke-static {v0}, Ldji/setting/ui/rc/C1C2View;->c(Ldji/setting/ui/rc/C1C2View;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    .line 257
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC1()I

    move-result v1

    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC2()I

    move-result v2

    .line 260
    if-eq v2, v0, :cond_0

    .line 261
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c1value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->a(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->b(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/C1C2View$4$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/C1C2View$4$1;-><init>(Ldji/setting/ui/rc/C1C2View$4;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->start(Ldji/midware/e/d;)V

    .line 280
    :cond_0
    return-void
.end method

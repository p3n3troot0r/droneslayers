.class Ldji/pilot/publics/control/p3cupgrade/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

.field final synthetic b:Ldji/pilot/publics/control/p3cupgrade/c;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/model/P3/DataCommonRequestReceiveData;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c$3;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/c$3;->a:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$3;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;

    .line 258
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$3;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->g:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 259
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$3;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$3;->a:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getReceiveDataLength()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;I)I

    .line 251
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "UpgradeDeviceModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translateDateLen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/c$3;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v3}, Ldji/pilot/publics/control/p3cupgrade/c;->n(Ldji/pilot/publics/control/p3cupgrade/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$3;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->d:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 253
    return-void
.end method

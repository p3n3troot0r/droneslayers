.class Ldji/pilot/publics/control/rc/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/rc/b;->a(IILdji/midware/data/model/P3/DataCommonGetVersion;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/publics/control/rc/b;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataCommonGetVersion;I)V
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b$2;->c:Ldji/pilot/publics/control/rc/b;

    iput-object p2, p0, Ldji/pilot/publics/control/rc/b$2;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iput p3, p0, Ldji/pilot/publics/control/rc/b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 1251
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$2;->c:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$g;

    move-result-object v0

    const/16 v1, 0x6000

    iget v2, p0, Ldji/pilot/publics/control/rc/b$2;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/publics/control/rc/b$2;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/publics/control/rc/b$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1252
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1243
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$2;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    .line 1244
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b$2;->c:Ldji/pilot/publics/control/rc/b;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b$2;->c:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$2;->c:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$g;

    move-result-object v0

    const/16 v1, 0x6000

    iget v2, p0, Ldji/pilot/publics/control/rc/b$2;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ldji/pilot/publics/control/rc/b$2;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/pilot/publics/control/rc/b$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1247
    :cond_0
    return-void
.end method

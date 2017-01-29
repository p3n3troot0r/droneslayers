.class Ldji/pilot2/upgrade/ble/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/ble/b;->onEventBackgroundThread(Ldji/pilot/publics/control/p3cupgrade/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/ble/b;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/ble/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot2/upgrade/ble/b$1;->a:Ldji/pilot2/upgrade/ble/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    new-array v0, v2, [B

    .line 64
    const/4 v1, 0x0

    aput-byte v2, v0, v1

    .line 65
    iget-object v1, p0, Ldji/pilot2/upgrade/ble/b$1;->a:Ldji/pilot2/upgrade/ble/b;

    iget-object v1, v1, Ldji/pilot2/upgrade/ble/b;->a:Ldji/midware/data/model/P3/DataBaseSetting;

    sget-object v2, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseSetting;->a(Ldji/midware/data/config/P3/p;)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseSetting;->a(I)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseSetting;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseSetting;->a([B)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    const/16 v1, 0x258

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseSetting;->a(II)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot2/upgrade/ble/b$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/ble/b$1$1;-><init>(Ldji/pilot2/upgrade/ble/b$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->start(Ldji/midware/e/d;)V

    .line 77
    return-void
.end method

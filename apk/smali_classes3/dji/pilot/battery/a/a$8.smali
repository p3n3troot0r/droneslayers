.class Ldji/pilot/battery/a/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/a/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

.field final synthetic b:Ldji/pilot/battery/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/battery/a/a;Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Ldji/pilot/battery/a/a$8;->b:Ldji/pilot/battery/a/a;

    iput-object p2, p0, Ldji/pilot/battery/a/a$8;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Ldji/pilot/battery/a/a$8;->b:Ldji/pilot/battery/a/a;

    iget-object v1, p0, Ldji/pilot/battery/a/a$8;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->getCycleTimes()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/battery/a/a;->b(Ldji/pilot/battery/a/a;I)I

    .line 1047
    iget-object v0, p0, Ldji/pilot/battery/a/a$8;->b:Ldji/pilot/battery/a/a;

    iget-object v1, p0, Ldji/pilot/battery/a/a$8;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->getLifePercent()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Ldji/pilot/battery/a/a;->c(Ldji/pilot/battery/a/a;I)I

    .line 1048
    return-void
.end method

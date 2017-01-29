.class Ldji/pilot/publics/control/p3cupgrade/d$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataBaseSetting;

.field final synthetic b:[B

.field final synthetic c:Ldji/pilot/publics/control/p3cupgrade/d;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/d;Ldji/midware/data/model/P3/DataBaseSetting;[B)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/d$3;->c:Ldji/pilot/publics/control/p3cupgrade/d;

    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/d$3;->a:Ldji/midware/data/model/P3/DataBaseSetting;

    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/d$3;->b:[B

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$3;->a:Ldji/midware/data/model/P3/DataBaseSetting;

    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->a(Ldji/midware/data/config/P3/p;)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->a(I)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d$3;->b:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->a([B)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->start(Ldji/midware/e/d;)V

    .line 265
    return-void
.end method

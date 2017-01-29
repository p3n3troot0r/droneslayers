.class Ldji/pilot/publics/control/p3cupgrade/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

.field final synthetic b:Ldji/pilot/publics/control/p3cupgrade/c;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c$7;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/c$7;->a:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$7;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;

    .line 363
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$7;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->g:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 364
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$7;->a:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$7;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->i:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$7;->b:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->g:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    goto :goto_0
.end method

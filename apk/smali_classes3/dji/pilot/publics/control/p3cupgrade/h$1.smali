.class Ldji/pilot/publics/control/p3cupgrade/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonTranslateData;

.field final synthetic b:Ldji/pilot/publics/control/p3cupgrade/h;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/h;Ldji/midware/data/model/P3/DataCommonTranslateData;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->b:Ldji/pilot/publics/control/p3cupgrade/h;

    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->a:Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->b:Ldji/pilot/publics/control/p3cupgrade/h;

    invoke-static {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/h;->a(Ldji/pilot/publics/control/p3cupgrade/h;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;

    .line 95
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->b:Ldji/pilot/publics/control/p3cupgrade/h;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/h;->a(Ldji/pilot/publics/control/p3cupgrade/h;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    const-string v0, "UpgradeTranslateData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data transform ret failed for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sequence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->a:Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonTranslateData;->getSequence()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fail sequence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->a:Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonTranslateData;->getFailSequence()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->b:Ldji/pilot/publics/control/p3cupgrade/h;

    sget-object v1, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/h;->a(Ldji/pilot/publics/control/p3cupgrade/h;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;

    .line 89
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h$1;->b:Ldji/pilot/publics/control/p3cupgrade/h;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/h;->a(Ldji/pilot/publics/control/p3cupgrade/h;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    return-void
.end method

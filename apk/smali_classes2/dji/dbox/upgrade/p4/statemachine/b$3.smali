.class Ldji/dbox/upgrade/p4/statemachine/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/b;->getDeviceVers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/dbox/upgrade/p4/statemachine/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/b;Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVers "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # invokes: Ldji/dbox/upgrade/p4/statemachine/b;->next()V
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$800(Ldji/dbox/upgrade/p4/statemachine/b;)V

    .line 332
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVers verIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I
    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/b;->access$000(Ldji/dbox/upgrade/p4/statemachine/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " suc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # operator++ for: Ldji/dbox/upgrade/p4/statemachine/b;->getVerSucSize:I
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$708(Ldji/dbox/upgrade/p4/statemachine/b;)I

    .line 325
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$3;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # invokes: Ldji/dbox/upgrade/p4/statemachine/b;->next()V
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$800(Ldji/dbox/upgrade/p4/statemachine/b;)V

    .line 326
    return-void
.end method

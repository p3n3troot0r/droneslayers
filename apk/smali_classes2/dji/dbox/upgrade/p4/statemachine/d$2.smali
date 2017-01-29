.class Ldji/dbox/upgrade/p4/statemachine/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/d;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/d;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d$2;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$2;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setControlCmd StopPush ccode+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$2;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    .line 195
    const/4 v0, 0x0

    sput-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    .line 196
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$2;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setControlCmd StopPush suc"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$2;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    .line 188
    const/4 v0, 0x0

    sput-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    .line 189
    return-void
.end method

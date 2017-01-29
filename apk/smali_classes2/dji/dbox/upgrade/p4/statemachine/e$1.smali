.class Ldji/dbox/upgrade/p4/statemachine/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/e;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/e;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/statemachine/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFailEnter onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->o()V

    .line 154
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getTranMethodEntry()Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    move-result-object v1

    .line 135
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getTranFileEntry()Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    move-result-object v0

    .line 136
    iget-boolean v2, v1, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    if-nez v2, :cond_0

    .line 137
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/statemachine/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isSupportV1 false"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->o()V

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-boolean v2, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportBigPackage:Z

    if-nez v2, :cond_1

    .line 140
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/statemachine/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isSupportBigPackage false"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->o()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-static {v2, v0}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/statemachine/e;Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    .line 144
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    invoke-static {v2, v0}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/statemachine/e;Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    .line 146
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$1;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->d(Ldji/dbox/upgrade/p4/statemachine/e;)V

    goto :goto_0
.end method

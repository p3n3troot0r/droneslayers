.class Ldji/dbox/upgrade/p4/statemachine/b$6;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/b;->getCfg(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

.field final synthetic b:Ldji/dbox/upgrade/p4/statemachine/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/b;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b$6;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/statemachine/b$6;->a:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 500
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 501
    const-string v1, ".cfg.sig"

    const-string v2, "_verify.xml"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v0, v1}, Ldji/midware/natives/UpgradeVerify;->native_verifyCfg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 506
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b$6;->a:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/model/a/a;->a(Ljava/io/File;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v2

    iput-object v2, v1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 508
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 509
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b$6;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCfg onSuccess delete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$6;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    # invokes: Ldji/dbox/upgrade/p4/statemachine/b;->nextCfg()V
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1300(Ldji/dbox/upgrade/p4/statemachine/b;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$6;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    const-string v1, "getCfg --verify failure"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$6;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    const/4 v1, 0x1

    # setter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1102(Ldji/dbox/upgrade/p4/statemachine/b;Z)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/b$6;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$6;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCfg --onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$6;->b:Ldji/dbox/upgrade/p4/statemachine/b;

    const/4 v1, 0x1

    # setter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1102(Ldji/dbox/upgrade/p4/statemachine/b;Z)Z

    .line 524
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

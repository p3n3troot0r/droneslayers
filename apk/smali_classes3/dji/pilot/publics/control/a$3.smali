.class Ldji/pilot/publics/control/a$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 451
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 455
    const-string v0, "zyx"

    const-string v1, "getlist onsuccess!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0, v4}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;Z)Z

    .line 457
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0, p1}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    .line 460
    invoke-static {v0}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlist:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 461
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldji/pilot/publics/control/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/dji/frame/c/f;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->g(Ldji/pilot/publics/control/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyForVersionList"

    invoke-static {v0, v1, v5}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 471
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->g(Ldji/pilot/publics/control/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyForNetUpdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 476
    :goto_1
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    iput-boolean v4, v0, Ldji/pilot/publics/control/a;->m:Z

    .line 478
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcement:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcement:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->guid:Ljava/lang/String;

    .line 480
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 481
    iget-object v1, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v1}, Ldji/pilot/publics/control/a;->g(Ldji/pilot/publics/control/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyForNotice"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 483
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    iput-boolean v5, v1, Ldji/pilot/publics/control/a;->m:Z

    .line 484
    const-string v1, "zyx"

    const-string v2, "event bus show notice !"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/a$c;->a:Ldji/pilot/publics/control/a$c;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 486
    iget-object v1, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v1}, Ldji/pilot/publics/control/a;->g(Ldji/pilot/publics/control/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyForNotice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 491
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->h(Ldji/pilot/publics/control/a;)V

    .line 492
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->b(Ldji/pilot/publics/control/a;)V

    .line 493
    return-void

    .line 465
    :catch_0
    move-exception v1

    .line 466
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 473
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    const-string v2, "getRemoteList json\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 507
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getlist onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Ldji/pilot/publics/control/a$3;->a:Ldji/pilot/publics/control/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;Z)Z

    .line 509
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

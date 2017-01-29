.class Ldji/dbox/upgrade/p4/statemachine/b$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/b;->getServerList()V
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
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/b;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 408
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/b$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 414
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/b$5$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/b$5$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/b$5;)V

    invoke-static {p1, v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v1

    # setter for: Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->access$302(Ldji/dbox/upgrade/p4/statemachine/b;Ljava/util/List;)Ljava/util/List;

    .line 415
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServerList -- onSuccess size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;
    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/b;->access$300(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServerList -- onSuccess listJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$300(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 418
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->filterElements()V

    .line 419
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    const/4 v1, 0x0

    # setter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgIndex:I
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1202(Ldji/dbox/upgrade/p4/statemachine/b;I)I

    .line 420
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    # invokes: Ldji/dbox/upgrade/p4/statemachine/b;->nextCfg()V
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1300(Ldji/dbox/upgrade/p4/statemachine/b;)V

    .line 428
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    const/4 v1, 0x1

    # setter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1102(Ldji/dbox/upgrade/p4/statemachine/b;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServerList-Exception -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    # setter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z
    invoke-static {v0, v3}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1102(Ldji/dbox/upgrade/p4/statemachine/b;Z)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    const/4 v1, 0x1

    # setter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1102(Ldji/dbox/upgrade/p4/statemachine/b;Z)Z

    .line 443
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$5;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServerCFG -- onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

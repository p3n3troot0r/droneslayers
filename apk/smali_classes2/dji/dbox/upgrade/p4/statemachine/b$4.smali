.class Ldji/dbox/upgrade/p4/statemachine/b$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/b;->getUrlList()V
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
    .line 364
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b$4;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 364
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/b$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 378
    const-class v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    .line 380
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;->apis:Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;->apis:Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpUrlModel$Apis;->allfile:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b$4;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    const-string v2, "getUrlList -- onSuccess"

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b$4;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverManager:Ldji/dbox/upgrade/p4/c/a;
    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/b;->access$900(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;)V

    .line 383
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$4;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    # invokes: Ldji/dbox/upgrade/p4/statemachine/b;->getServerList()V
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1000(Ldji/dbox/upgrade/p4/statemachine/b;)V

    .line 388
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$4;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    const/4 v1, 0x1

    # setter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1102(Ldji/dbox/upgrade/p4/statemachine/b;Z)Z

    .line 386
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$4;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    const-string v1, "getUrlList -- urlModel null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$4;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    const/4 v1, 0x1

    # setter for: Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/b;->access$1102(Ldji/dbox/upgrade/p4/statemachine/b;Z)Z

    .line 393
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$4;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUrlList -- onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

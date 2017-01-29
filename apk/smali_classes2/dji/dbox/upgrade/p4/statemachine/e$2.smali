.class Ldji/dbox/upgrade/p4/statemachine/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/e;->i()V
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
    .line 169
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/e$2;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$2;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/statemachine/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFailPreTran onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$2;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->p()V

    .line 183
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$2;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/e$2;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/e;->e(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getReceiveDataLength()I

    move-result v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/statemachine/e;I)I

    .line 174
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$2;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/statemachine/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packUnitLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/e$2;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/e;->f(Ldji/dbox/upgrade/p4/statemachine/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$2;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->d()V

    .line 177
    return-void
.end method

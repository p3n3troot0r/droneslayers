.class Ldji/dbox/upgrade/p4/statemachine/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/e;->k()V
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
    .line 260
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/e$4;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$4;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/statemachine/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFailQuit onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v0, Ldji/midware/data/config/P3/a;->z:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$4;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->s()V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$4;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/midware/data/config/P3/a;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$4;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->s()V

    .line 265
    return-void
.end method

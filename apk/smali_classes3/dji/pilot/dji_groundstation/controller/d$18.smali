.class Ldji/pilot/dji_groundstation/controller/d$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$18;->a:Ldji/pilot/dji_groundstation/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$18;->a:Ldji/pilot/dji_groundstation/controller/d;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;ILjava/lang/String;)V

    .line 620
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 605
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$18;->a:Ldji/pilot/dji_groundstation/controller/d;

    .line 608
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v1

    .line 607
    invoke-static {v1}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v1

    const-string v2, ""

    .line 606
    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;ILjava/lang/String;)V

    .line 609
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 610
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 611
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 615
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$18;->a:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/controller/d;)V

    goto :goto_0
.end method

.class Ldji/pilot/publics/control/p3cupgrade/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Z

.field final synthetic c:Ldji/pilot/publics/control/p3cupgrade/d;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/d;Ldji/midware/data/model/P3/DataCommonGetVersion;Z)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->c:Ldji/pilot/publics/control/p3cupgrade/d;

    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iput-boolean p3, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 106
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->c:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/d;->b(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(Ldji/midware/data/config/P3/a;)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->c:Ldji/pilot/publics/control/p3cupgrade/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/d;->b(Ldji/pilot/publics/control/p3cupgrade/d;Z)Z

    .line 111
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->c:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ldji/pilot/publics/control/p3cupgrade/d;)V

    .line 112
    const-string v0, "DJIHG300UpgradeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request mcu failed for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isFinal?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 94
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v0

    .line 95
    if-ne v0, v2, :cond_0

    .line 96
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->c:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ldji/pilot/publics/control/p3cupgrade/d;Z)V

    .line 97
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/logic/a/a;->a(Z)V

    .line 99
    :cond_0
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->c:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/d;->b(Ldji/pilot/publics/control/p3cupgrade/d;Z)Z

    .line 100
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->c:Ldji/pilot/publics/control/p3cupgrade/d;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ldji/pilot/publics/control/p3cupgrade/d;)V

    .line 101
    const-string v1, "DJIHG300UpgradeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request mcu succeed, loader value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "isFinal?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Ldji/pilot/publics/control/p3cupgrade/d$1;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.class Ldji/pilot/visual/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/visual/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/c;Z)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Ldji/pilot/visual/a/c$5;->b:Ldji/pilot/visual/a/c;

    iput-boolean p2, p0, Ldji/pilot/visual/a/c$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 875
    sget-object v0, Ldji/midware/data/config/P3/a;->e:Ldji/midware/data/config/P3/a;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->E:Ldji/midware/data/config/P3/a;

    if-eq v0, p1, :cond_0

    .line 876
    iget-object v0, p0, Ldji/pilot/visual/a/c$5;->b:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->k(Ldji/pilot/visual/a/c;)Ldji/pilot/publics/objects/k;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/visual/a/c$5;->b:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->k(Ldji/pilot/visual/a/c;)Ldji/pilot/publics/objects/k;

    move-result-object v3

    const/16 v4, 0x400

    iget-boolean v0, p0, Ldji/pilot/visual/a/c$5;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v1, v0}, Ldji/pilot/publics/objects/k;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v0, v4, v5}, Ldji/pilot/publics/objects/k;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 878
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera Tracking fail-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/visual/a/c$5;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 879
    return-void

    .line 876
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera Tracking success-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/visual/a/c$5;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 871
    return-void
.end method

.class Ldji/pilot/fpv/activity/e$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/e;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/e;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Ldji/pilot/fpv/activity/e$12;->a:Ldji/pilot/fpv/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 768
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$12;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->q(Ldji/pilot/fpv/activity/e;)Ldji/pilot/fpv/activity/e$a;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/activity/e$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 769
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 763
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$12;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->q(Ldji/pilot/fpv/activity/e;)Ldji/pilot/fpv/activity/e$a;

    move-result-object v0

    const/16 v1, 0x2000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/e$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 764
    return-void
.end method

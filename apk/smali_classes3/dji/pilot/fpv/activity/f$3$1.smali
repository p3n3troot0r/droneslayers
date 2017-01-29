.class Ldji/pilot/fpv/activity/f$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/f$3;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/f$3;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/pilot/fpv/activity/f$3$1;->a:Ldji/pilot/fpv/activity/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$3$1;->a:Ldji/pilot/fpv/activity/f$3;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$3;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v0}, Ldji/pilot/fpv/activity/f;->d(Ldji/pilot/fpv/activity/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/f$3$1;->a:Ldji/pilot/fpv/activity/f$3;

    iget-object v1, v1, Ldji/pilot/fpv/activity/f$3;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v1}, Ldji/pilot/fpv/activity/f;->c(Ldji/pilot/fpv/activity/f;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$3$1;->a:Ldji/pilot/fpv/activity/f$3;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$3;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v0}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/f$3$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/f$3$1$1;-><init>(Ldji/pilot/fpv/activity/f$3$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

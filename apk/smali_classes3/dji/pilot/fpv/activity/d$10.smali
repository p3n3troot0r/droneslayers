.class Ldji/pilot/fpv/activity/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/d;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/d;)V
    .locals 0

    .prologue
    .line 2437
    iput-object p1, p0, Ldji/pilot/fpv/activity/d$10;->a:Ldji/pilot/fpv/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 2445
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2446
    const/16 v1, 0x100a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2447
    iget-object v1, p0, Ldji/pilot/fpv/activity/d$10;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->u(Ldji/pilot/fpv/activity/d;)Ldji/pilot/fpv/activity/d$a;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Ldji/pilot/fpv/activity/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2448
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2440
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$10;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->u(Ldji/pilot/fpv/activity/d;)Ldji/pilot/fpv/activity/d$a;

    move-result-object v0

    const/16 v1, 0x1009

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/d$a;->sendEmptyMessage(I)Z

    .line 2441
    return-void
.end method

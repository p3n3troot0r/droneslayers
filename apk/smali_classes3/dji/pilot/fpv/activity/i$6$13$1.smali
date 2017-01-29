.class Ldji/pilot/fpv/activity/i$6$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/i$6$13;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/i$6$13;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/i$6$13;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldji/pilot/fpv/activity/i$6$13$1;->a:Ldji/pilot/fpv/activity/i$6$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6$13$1;->a:Ldji/pilot/fpv/activity/i$6$13;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$6$13;->b:Ldji/pilot/fpv/activity/i$6;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->g(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6$13$1;->a:Ldji/pilot/fpv/activity/i$6$13;

    iget-boolean v0, v0, Ldji/pilot/fpv/activity/i$6$13;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 388
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Ldji/pilot/fpv/activity/i$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/i$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/activity/i$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/i$1;Z)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot/fpv/activity/i$1$1;->b:Ldji/pilot/fpv/activity/i$1;

    iput-boolean p2, p0, Ldji/pilot/fpv/activity/i$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$1$1;->b:Ldji/pilot/fpv/activity/i$1;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$1;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/i$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/i$1$1$1;-><init>(Ldji/pilot/fpv/activity/i$1$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

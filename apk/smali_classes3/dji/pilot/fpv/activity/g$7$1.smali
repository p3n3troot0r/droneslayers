.class Ldji/pilot/fpv/activity/g$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/g$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/g$7;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/g$7;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ldji/pilot/fpv/activity/g$7$1;->a:Ldji/pilot/fpv/activity/g$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$7$1;->a:Ldji/pilot/fpv/activity/g$7;

    iget-object v0, v0, Ldji/pilot/fpv/activity/g$7;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v0}, Ldji/pilot/fpv/activity/g;->b(Ldji/pilot/fpv/activity/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/g$7$1$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/g$7$1$2;-><init>(Ldji/pilot/fpv/activity/g$7$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$7$1;->a:Ldji/pilot/fpv/activity/g$7;

    iget-object v0, v0, Ldji/pilot/fpv/activity/g$7;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v0}, Ldji/pilot/fpv/activity/g;->b(Ldji/pilot/fpv/activity/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/g$7$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/g$7$1$1;-><init>(Ldji/pilot/fpv/activity/g$7$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method

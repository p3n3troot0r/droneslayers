.class Ldji/pilot/fpv/inner/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/inner/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$5;->b:Ldji/pilot/fpv/inner/a;

    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 555
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$5;->b:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;

    move-result-object v2

    const/16 v3, 0x1000

    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a$5;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 556
    return-void

    :cond_0
    move v0, v1

    .line 555
    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

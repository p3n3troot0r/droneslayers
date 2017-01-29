.class Ldji/pilot/fpv/inner/a$25;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->k(Z)V
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
    .line 1129
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$25;->b:Ldji/pilot/fpv/inner/a;

    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a$25;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1143
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a$25;->a:Z

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$25;->b:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1148
    :goto_0
    return-void

    .line 1146
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$25;->b:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;

    move-result-object v0

    const/16 v1, 0x108

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1133
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a$25;->a:Z

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$25;->b:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1139
    :goto_0
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$25;->b:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;

    move-result-object v0

    const/16 v1, 0x108

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

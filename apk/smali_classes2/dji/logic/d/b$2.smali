.class Ldji/logic/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/logic/d/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/d/b;


# direct methods
.method constructor <init>(Ldji/logic/d/b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldji/logic/d/b$2;->a:Ldji/logic/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Ldji/logic/d/b$2;->a:Ldji/logic/d/b;

    invoke-static {v0}, Ldji/logic/d/b;->c(Ldji/logic/d/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/d/b$2;->a:Ldji/logic/d/b;

    invoke-static {v1}, Ldji/logic/d/b;->c(Ldji/logic/d/b;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1000

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Ldji/logic/d/b$2;->a:Ldji/logic/d/b;

    invoke-static {v0}, Ldji/logic/d/b;->c(Ldji/logic/d/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/d/b$2;->a:Ldji/logic/d/b;

    invoke-static {v1}, Ldji/logic/d/b;->c(Ldji/logic/d/b;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    return-void
.end method

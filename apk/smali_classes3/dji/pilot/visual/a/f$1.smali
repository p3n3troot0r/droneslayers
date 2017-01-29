.class Ldji/pilot/visual/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/visual/a/f;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/f;Z)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot/visual/a/f$1;->b:Ldji/pilot/visual/a/f;

    iput-boolean p2, p0, Ldji/pilot/visual/a/f$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Ldji/pilot/visual/a/f$1;->b:Ldji/pilot/visual/a/f;

    invoke-static {v0}, Ldji/pilot/visual/a/f;->a(Ldji/pilot/visual/a/f;)Ldji/pilot/publics/objects/k;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/visual/a/f$1;->b:Ldji/pilot/visual/a/f;

    invoke-static {v0}, Ldji/pilot/visual/a/f;->a(Ldji/pilot/visual/a/f;)Ldji/pilot/publics/objects/k;

    move-result-object v3

    const/16 v4, 0x1001

    iget-boolean v0, p0, Ldji/pilot/visual/a/f$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Ldji/pilot/publics/objects/k;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v0, v4, v5}, Ldji/pilot/publics/objects/k;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    return-void

    :cond_0
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

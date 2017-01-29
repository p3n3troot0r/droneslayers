.class Ldji/pilot/battery/a/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/battery/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/battery/a/a;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Ldji/pilot/battery/a/a$7;->a:Ldji/pilot/battery/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 964
    iget-object v0, p0, Ldji/pilot/battery/a/a$7;->a:Ldji/pilot/battery/a/a;

    invoke-static {v0}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;)Ldji/pilot/battery/a/a$a;

    move-result-object v0

    const/16 v1, 0x1005

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/battery/a/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 965
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 959
    iget-object v0, p0, Ldji/pilot/battery/a/a$7;->a:Ldji/pilot/battery/a/a;

    invoke-static {v0}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;)Ldji/pilot/battery/a/a$a;

    move-result-object v0

    const/16 v1, 0x1004

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/battery/a/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 960
    return-void
.end method

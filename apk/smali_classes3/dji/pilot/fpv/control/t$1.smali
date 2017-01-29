.class Ldji/pilot/fpv/control/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/t;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;

.field final synthetic b:Ldji/pilot/fpv/control/t;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/t;Ldji/midware/data/model/P3/DataCommonSetMultiParam;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/pilot/fpv/control/t$1;->b:Ldji/pilot/fpv/control/t;

    iput-object p2, p0, Ldji/pilot/fpv/control/t$1;->a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/control/t$1;->b:Ldji/pilot/fpv/control/t;

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->a(Ldji/pilot/fpv/control/t;)Ldji/pilot/fpv/control/t$a;

    move-result-object v0

    const/16 v1, 0x1004

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/control/t$1;->a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/fpv/control/t$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 214
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/control/t$1;->b:Ldji/pilot/fpv/control/t;

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->a(Ldji/pilot/fpv/control/t;)Ldji/pilot/fpv/control/t$a;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/control/t$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 209
    return-void
.end method

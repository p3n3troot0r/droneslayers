.class Ldji/setting/ui/flyc/AdvanceGainView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/AdvanceGainView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

.field final synthetic b:I

.field final synthetic c:Ldji/setting/ui/flyc/AdvanceGainView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/AdvanceGainView;Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldji/setting/ui/flyc/AdvanceGainView$1;->c:Ldji/setting/ui/flyc/AdvanceGainView;

    iput-object p2, p0, Ldji/setting/ui/flyc/AdvanceGainView$1;->a:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    iput p3, p0, Ldji/setting/ui/flyc/AdvanceGainView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$1;->c:Ldji/setting/ui/flyc/AdvanceGainView;

    new-instance v1, Ldji/setting/ui/flyc/AdvanceGainView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AdvanceGainView$1$1;-><init>(Ldji/setting/ui/flyc/AdvanceGainView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/AdvanceGainView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

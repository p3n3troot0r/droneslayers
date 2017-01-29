.class Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;->a(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->getResult()I

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    const/16 v2, 0x8

    .line 124
    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 138
    :cond_0
    return-void
.end method

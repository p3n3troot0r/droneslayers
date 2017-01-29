.class Ldji/pilot/set/view/StickControlSetterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/StickControlSetterView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

.field final synthetic b:Ldji/pilot/set/view/StickControlSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/StickControlSetterView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot/set/view/StickControlSetterView$3;->b:Ldji/pilot/set/view/StickControlSetterView;

    iput-object p2, p0, Ldji/pilot/set/view/StickControlSetterView$3;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 126
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "stick"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get  failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    iget-object v0, p0, Ldji/pilot/set/view/StickControlSetterView$3;->b:Ldji/pilot/set/view/StickControlSetterView;

    invoke-virtual {v0}, Ldji/pilot/set/view/StickControlSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_stick_free"

    invoke-static {v0, v1}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 128
    iget-object v1, p0, Ldji/pilot/set/view/StickControlSetterView$3;->b:Ldji/pilot/set/view/StickControlSetterView;

    new-instance v2, Ldji/pilot/set/view/StickControlSetterView$3$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot/set/view/StickControlSetterView$3$2;-><init>(Ldji/pilot/set/view/StickControlSetterView$3;Z)V

    invoke-virtual {v1, v2}, Ldji/pilot/set/view/StickControlSetterView;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/set/view/StickControlSetterView$3;->a:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getDualChannelEnable()I

    move-result v0

    .line 115
    iget-object v1, p0, Ldji/pilot/set/view/StickControlSetterView$3;->b:Ldji/pilot/set/view/StickControlSetterView;

    new-instance v2, Ldji/pilot/set/view/StickControlSetterView$3$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/set/view/StickControlSetterView$3$1;-><init>(Ldji/pilot/set/view/StickControlSetterView$3;I)V

    invoke-virtual {v1, v2}, Ldji/pilot/set/view/StickControlSetterView;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

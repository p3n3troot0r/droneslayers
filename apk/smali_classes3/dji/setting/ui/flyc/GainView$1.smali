.class Ldji/setting/ui/flyc/GainView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GainView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/flyc/GainView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GainView;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/setting/ui/flyc/GainView$1;->b:Ldji/setting/ui/flyc/GainView;

    iput p2, p0, Ldji/setting/ui/flyc/GainView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 124
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get thr yaw tilt fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$1;->b:Ldji/setting/ui/flyc/GainView;

    new-instance v1, Ldji/setting/ui/flyc/GainView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GainView$1$2;-><init>(Ldji/setting/ui/flyc/GainView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GainView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$1;->b:Ldji/setting/ui/flyc/GainView;

    new-instance v1, Ldji/setting/ui/flyc/GainView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GainView$1$1;-><init>(Ldji/setting/ui/flyc/GainView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GainView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

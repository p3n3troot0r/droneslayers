.class Ldji/setting/ui/gimbal/RollFineTuneView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/RollFineTuneView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/RollFineTuneView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/RollFineTuneView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/setting/ui/gimbal/RollFineTuneView$1;->a:Ldji/setting/ui/gimbal/RollFineTuneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/gimbal/RollFineTuneView$1;->a:Ldji/setting/ui/gimbal/RollFineTuneView;

    new-instance v1, Ldji/setting/ui/gimbal/RollFineTuneView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/RollFineTuneView$1$1;-><init>(Ldji/setting/ui/gimbal/RollFineTuneView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/gimbal/RollFineTuneView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

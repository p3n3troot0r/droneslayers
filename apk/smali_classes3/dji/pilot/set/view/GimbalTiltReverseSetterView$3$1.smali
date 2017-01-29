.class Ldji/pilot/set/view/GimbalTiltReverseSetterView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/GimbalTiltReverseSetterView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalTiltReverseSetterView$3;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalTiltReverseSetterView$3;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$3$1;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$3$1;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView$3;

    iget-object v0, v0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$3;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/GimbalTiltReverseSetterView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$3$1;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView$3;

    iget-object v0, v0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$3;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalTiltReverseSetterView;->e(Ldji/pilot/set/view/GimbalTiltReverseSetterView;)V

    .line 94
    return-void
.end method

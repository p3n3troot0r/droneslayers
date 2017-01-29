.class Ldji/pilot/visual/beginner/DJIVisualBeginnerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getRcControlMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$4;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$4;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->i(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/pilot/publics/objects/k;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$4;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->i(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/pilot/publics/objects/k;

    move-result-object v1

    const v2, 0x9000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/publics/objects/k;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 285
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$4;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->i(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/pilot/publics/objects/k;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$4;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->i(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/pilot/publics/objects/k;

    move-result-object v1

    const v2, 0x9000

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/publics/objects/k;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 280
    return-void
.end method

.class Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;->a(Ldji/publics/widget/DJIVSeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

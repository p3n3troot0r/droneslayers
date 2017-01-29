.class Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)V

    .line 214
    return-void
.end method

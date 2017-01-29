.class Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

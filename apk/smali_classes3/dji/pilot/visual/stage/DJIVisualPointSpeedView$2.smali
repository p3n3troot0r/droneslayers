.class Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/widget/DJIVSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b()V
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
    .line 193
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/publics/widget/DJIVSeekBar;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;Z)Z

    .line 198
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->e()V

    .line 199
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-virtual {p1}, Ldji/publics/widget/DJIVSeekBar;->getProgress()I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;I)F

    move-result v1

    new-instance v2, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;

    invoke-direct {v2, p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/d;->a(FLdji/midware/e/d;)V

    .line 218
    return-void
.end method

.method public a(Ldji/publics/widget/DJIVSeekBar;IZ)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    invoke-static {v0, p2}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;I)V

    .line 228
    return-void
.end method

.method public b(Ldji/publics/widget/DJIVSeekBar;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;Z)Z

    .line 223
    return-void
.end method

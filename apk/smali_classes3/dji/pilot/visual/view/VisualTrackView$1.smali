.class Ldji/pilot/visual/view/VisualTrackView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/visual/view/DJICircleSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/VisualTrackView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/VisualTrackView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/VisualTrackView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/view/VisualTrackView;)Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView$1;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-static {v1, p2}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/view/VisualTrackView;I)F

    move-result v1

    new-instance v2, Ldji/pilot/visual/view/VisualTrackView$1$1;

    invoke-direct {v2, p0}, Ldji/pilot/visual/view/VisualTrackView$1$1;-><init>(Ldji/pilot/visual/view/VisualTrackView$1;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(FLdji/midware/e/d;)V

    .line 232
    return-void
.end method

.class Ldji/pilot/visual/view/VisualTrackView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 235
    iput-object p1, p0, Ldji/pilot/visual/view/VisualTrackView$2;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView$2;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualTrackView;->b(Ldji/pilot/visual/view/VisualTrackView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->f()V

    .line 240
    return-void
.end method

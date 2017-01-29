.class Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->h()V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    return-void
.end method

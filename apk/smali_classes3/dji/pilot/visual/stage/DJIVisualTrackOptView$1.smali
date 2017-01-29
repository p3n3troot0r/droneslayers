.class Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    aget-object v0, v0, p3

    .line 104
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 105
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090100

    const v2, 0x7f091867

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$1;

    invoke-direct {v4, p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$1;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;)V

    const v5, 0x7f0900ed

    new-instance v6, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;

    invoke-direct {v6, p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1$2;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Z)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Ldji/midware/e/d;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;->a:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->f()V

    goto :goto_0
.end method

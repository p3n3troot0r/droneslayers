.class Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field final synthetic c:Ldji/pilot/visual/stage/DJIVisualTrackOptView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView;ZLdji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;->c:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    iput-boolean p2, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;->a:Z

    iput-object p3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 167
    iget-boolean v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;->a:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;->c:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;->c:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->d(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/publics/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Z)V

    .line 169
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;->c:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Ldji/midware/e/d;)V

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;->c:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->e(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)V

    .line 172
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

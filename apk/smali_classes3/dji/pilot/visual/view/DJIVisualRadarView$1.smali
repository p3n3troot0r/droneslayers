.class Ldji/pilot/visual/view/DJIVisualRadarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/view/DJIVisualRadarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/DJIVisualRadarView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJIVisualRadarView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot/visual/view/DJIVisualRadarView$1;->a:Ldji/pilot/visual/view/DJIVisualRadarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView$1;->a:Ldji/pilot/visual/view/DJIVisualRadarView;

    invoke-static {v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->a(Ldji/pilot/visual/view/DJIVisualRadarView;)Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualRadarView$1;->a:Ldji/pilot/visual/view/DJIVisualRadarView;

    invoke-static {v0}, Ldji/pilot/visual/view/DJIVisualRadarView;->b(Ldji/pilot/visual/view/DJIVisualRadarView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 100
    :cond_0
    return-void
.end method

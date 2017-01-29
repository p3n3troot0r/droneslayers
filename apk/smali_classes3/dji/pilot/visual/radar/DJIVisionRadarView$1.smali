.class Ldji/pilot/visual/radar/DJIVisionRadarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/radar/DJIVisionRadarView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/radar/DJIVisionRadarView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/radar/DJIVisionRadarView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 155
    const v1, 0x7f0a14ef

    if-ne v1, v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const v1, 0x7f0a14f8

    if-ne v1, v0, :cond_2

    .line 158
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V

    goto :goto_0

    .line 159
    :cond_2
    const v1, 0x7f0a14f4

    if-ne v1, v0, :cond_3

    .line 160
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V

    goto :goto_0

    .line 161
    :cond_3
    const v1, 0x7f0a14fd

    if-ne v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;->a:Ldji/pilot/visual/radar/DJIVisionRadarView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V

    goto :goto_0
.end method

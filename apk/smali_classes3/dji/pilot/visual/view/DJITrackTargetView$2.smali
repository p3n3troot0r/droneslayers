.class Ldji/pilot/visual/view/DJITrackTargetView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJITrackTargetView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/DJITrackTargetView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJITrackTargetView;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldji/pilot/visual/view/DJITrackTargetView$2;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView$2;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-static {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/pilot/visual/view/DJITrackTargetView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 529
    return-void
.end method

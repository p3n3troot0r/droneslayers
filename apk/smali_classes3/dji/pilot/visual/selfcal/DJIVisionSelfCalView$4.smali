.class Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$4;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 527
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 528
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$4;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    invoke-static {v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    .line 529
    return-void
.end method

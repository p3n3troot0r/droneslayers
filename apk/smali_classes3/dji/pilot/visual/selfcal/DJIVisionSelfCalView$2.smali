.class Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o()V
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
    .line 493
    iput-object p1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$2;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$2;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    invoke-static {v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    .line 497
    return-void
.end method

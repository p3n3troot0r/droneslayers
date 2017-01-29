.class public Ldji/pilot/visual/selfcal/a;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

.field private b:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Ldji/pilot/visual/selfcal/a;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    .line 17
    iput-object v0, p0, Ldji/pilot/visual/selfcal/a;->b:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    .line 22
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/a;->b()V

    .line 23
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f040434

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/a;->setContentView(I)V

    .line 28
    new-instance v0, Ldji/pilot/visual/selfcal/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/selfcal/a$1;-><init>(Ldji/pilot/visual/selfcal/a;)V

    iput-object v0, p0, Ldji/pilot/visual/selfcal/a;->b:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    .line 34
    const v0, 0x7f0a1501

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/a;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    .line 35
    iget-object v0, p0, Ldji/pilot/visual/selfcal/a;->a:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/a;->b:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->setOnSelfCalListener(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;)Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/visual/selfcal/a;->a(IIIIZZ)V

    .line 43
    return-void
.end method

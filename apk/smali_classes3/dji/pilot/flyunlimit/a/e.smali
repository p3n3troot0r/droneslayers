.class public Ldji/pilot/flyunlimit/a/e;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/pilot/fpv/view/DJIStageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Ldji/pilot/flyunlimit/a/e;->b()V

    .line 32
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->N:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/a/e;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->a:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f040067

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/e;->setContentView(I)V

    .line 36
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/e;->a:Ldji/pilot/fpv/view/DJIStageView;

    .line 37
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->a:Ldji/pilot/fpv/view/DJIStageView;

    new-instance v1, Ldji/pilot/flyunlimit/a/e$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/a/e$1;-><init>(Ldji/pilot/flyunlimit/a/e;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->N:Landroid/content/Context;

    const v1, 0x7f0b01d7

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->N:Landroid/content/Context;

    const v2, 0x7f0b01d6

    .line 61
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 60
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/e;->a(IIIIZZ)V

    .line 63
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->a:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401ee

    const v2, 0x7f091490

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 64
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 69
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 71
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 76
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 77
    return-void
.end method

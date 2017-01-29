.class public Ldji/pilot/visual/stage/a;
.super Ldji/pilot/fpv/activity/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/a;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Ldji/pilot/visual/stage/a;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 22
    iget-object v0, p0, Ldji/pilot/visual/stage/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04043e

    const v2, 0x7f090fd0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 23
    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 27
    invoke-super {p0}, Ldji/pilot/fpv/activity/a;->onStart()V

    .line 29
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 30
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v1, v0, 0x3

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/visual/stage/a;->a(IIIIZZ)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/visual/stage/a;->o()V

    .line 37
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/a;->N:Landroid/content/Context;

    const v1, 0x7f0b0103

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/visual/stage/a;->a(IIIIZZ)V

    goto :goto_0
.end method

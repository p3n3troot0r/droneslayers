.class public Ldji/pilot/visual/stage/DJIVisualGsView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;
.implements Ldji/pilot/visual/a/g;


# instance fields
.field private final a:Ldji/pilot/visual/a/c;

.field private b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

.field private c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

.field private d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->a:Ldji/pilot/visual/a/c;

    .line 31
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    .line 32
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    .line 33
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    .line 35
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->go()V

    .line 52
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->go()V

    .line 53
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->show()V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->show()V

    .line 56
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->go()V

    .line 57
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->go()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->go()V

    .line 63
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->show()V

    .line 64
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->go()V

    .line 65
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ldji/pilot/visual/stage/DJIVisualGsView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/stage/DJIVisualGsView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualGsView;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Landroid/view/View$OnClickListener;

    .line 97
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->dispatchOnPause()V

    .line 124
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->dispatchOnPause()V

    .line 125
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->a:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Ldji/pilot/visual/a/g$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->onEventMainThread(Ldji/pilot/visual/a/g$e;)V

    .line 114
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->dispatchOnResume()V

    .line 118
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->dispatchOnResume()V

    .line 119
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->dispatchOnStart()V

    .line 102
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->dispatchOnStart()V

    .line 103
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->dispatchOnStop()V

    .line 108
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->dispatchOnStop()V

    .line 109
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 132
    return-object p0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_1

    .line 43
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualGsView;->b()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_0

    .line 45
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualGsView;->a()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 70
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualGsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualGsView;->c()V

    .line 76
    const v0, 0x7f0a1543

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    .line 77
    const v0, 0x7f0a1544

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/DJIVisualPointOptView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    .line 78
    const v0, 0x7f0a1545

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/DJIVisualSelfieView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    .line 80
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->setHideClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->setHideClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->setHideClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

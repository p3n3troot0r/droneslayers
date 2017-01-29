.class public Ldji/pilot/groundStation/stage/DJICourseLockStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private n:Ldji/pilot/groundStation/view/DJIGSCourseLockView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/os/Handler;

.field private r:Z

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->n:Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    .line 38
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->o:Landroid/view/View;

    .line 83
    new-instance v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->p:Landroid/view/View$OnClickListener;

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->q:Landroid/os/Handler;

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->r:Z

    .line 153
    new-instance v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$3;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView$3;-><init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->s:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->o:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/stage/DJICourseLockStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJICourseLockStageView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->r:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->a()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->r:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Ldji/pilot/groundStation/view/DJIGSCourseLockView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->n:Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->s:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->r:Z

    .line 64
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->r:Z

    .line 57
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->q:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->o:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->r:Z

    .line 52
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 68
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    const v0, 0x7f0a06c0

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0a06c3

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->n:Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    .line 79
    const v0, 0x7f0a06c1

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->o:Landroid/view/View;

    .line 80
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->o:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

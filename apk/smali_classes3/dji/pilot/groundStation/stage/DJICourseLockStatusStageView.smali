.class public Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/pilot/groundStation/view/DJIGSCourseLockView;

.field private b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->a:Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    .line 83
    new-instance v0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->b:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->c:Landroid/os/Handler;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->d:Z

    .line 128
    new-instance v0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->e:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->d:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Ldji/pilot/groundStation/view/DJIGSCourseLockView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->a:Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->d:Z

    .line 64
    return-void
.end method

.method public dispatchOnResume()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->d:Z

    .line 57
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->a:Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->C()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->lock(ZF)V

    .line 58
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->d:Z

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
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    const v0, 0x7f0a06bb

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0a06ba

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0a06be

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0a06bf

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->a:Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    goto :goto_0
.end method

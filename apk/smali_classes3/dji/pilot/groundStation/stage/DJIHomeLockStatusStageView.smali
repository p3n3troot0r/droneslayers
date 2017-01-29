.class public Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 76
    new-instance v0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->b:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->c:Landroid/os/Handler;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->d:Z

    .line 97
    new-instance v0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->e:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->d:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->a:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->d:Z

    .line 57
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->d:Z

    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->d:Z

    .line 46
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 61
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    const v0, 0x7f0a06e1

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0a06e0

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0a06e4

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->a:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method

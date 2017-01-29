.class public Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private n:Landroid/widget/ProgressBar;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->n:Landroid/widget/ProgressBar;

    .line 32
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->p:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->q:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->o:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method


# virtual methods
.method public dismiss(ZZ)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 85
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->q:Landroid/os/Handler;

    new-instance v2, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;

    invoke-direct {v2, p0, p2, p1, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;ZZLjava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public dispatchOnResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090621

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)V

    .line 42
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 65
    :cond_0
    const v0, 0x7f0a0797

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$1;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0a079a

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->n:Landroid/widget/ProgressBar;

    .line 75
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    const v0, 0x7f0a079b

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090621

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOnCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->p:Landroid/view/View$OnClickListener;

    .line 81
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$3;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

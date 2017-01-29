.class public Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/pilot/groundStation/view/DJIGSFollowMeView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 37
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->c:Ldji/pilot/groundStation/view/DJIGSFollowMeView;

    .line 39
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 93
    new-instance v0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->e:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->f:Landroid/os/Handler;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->g:Z

    .line 113
    new-instance v0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->h:Ljava/lang/Runnable;

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->g:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->g:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->b:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Ldji/pilot/groundStation/view/DJIGSFollowMeView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->c:Ldji/pilot/groundStation/view/DJIGSFollowMeView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->a:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->g:Z

    .line 59
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->g:Z

    .line 54
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->g:Z

    .line 50
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 62
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 67
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 68
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 71
    :cond_0
    const v0, 0x7f0a06d2

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0a06d1

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0a06d4

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->c:Ldji/pilot/groundStation/view/DJIGSFollowMeView;

    .line 75
    const v0, 0x7f0a06d6

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 76
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->a:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0FT"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    const v0, 0x7f0a06d5

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 82
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09058b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const v0, 0x7f0a06d7

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 85
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 87
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090590

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->a:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0M"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090590

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

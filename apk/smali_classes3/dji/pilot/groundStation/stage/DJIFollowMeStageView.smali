.class public Ldji/pilot/groundStation/stage/DJIFollowMeStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/pilot/groundStation/view/DJIGSFollowMeView;

.field private q:D

.field private r:Ldji/pilot/publics/widget/CustomerSpinner;

.field private s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/os/Handler;

.field private u:Z

.field private final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v2, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 50
    iput-object v2, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v2, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->p:Ldji/pilot/groundStation/view/DJIGSFollowMeView;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->q:D

    .line 53
    iput-object v2, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->r:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 106
    new-instance v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->s:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->t:Landroid/os/Handler;

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->u:Z

    .line 202
    new-instance v0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;-><init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->v:Ljava/lang/Runnable;

    .line 57
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)D
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->q:D

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;D)D
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->q:D

    return-wide p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->t:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->u:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->r:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->a()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->u:Z

    return v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->o:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/pilot/groundStation/view/DJIGSFollowMeView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->p:Ldji/pilot/groundStation/view/DJIGSFollowMeView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->n:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->v:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->u:Z

    .line 74
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->u:Z

    .line 68
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->t:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    const v0, 0x7f0a06d9

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->u:Z

    .line 64
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 77
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 85
    :cond_0
    const v0, 0x7f0a06d8

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0a06d9

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0a06dc

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->p:Ldji/pilot/groundStation/view/DJIGSFollowMeView;

    .line 89
    const v0, 0x7f0a06de

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 90
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->n:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0FT"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_1
    const v0, 0x7f0a06dd

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 96
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09058c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v0, 0x7f0a06db

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->r:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090592

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090593

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 103
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->r:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->n:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0M"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

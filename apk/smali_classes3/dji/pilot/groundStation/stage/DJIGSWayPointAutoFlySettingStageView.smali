.class public Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private A:Z

.field private final B:Ljava/lang/Runnable;

.field private n:Ldji/pilot/publics/widget/CustomerSpinner;

.field private o:Ldji/pilot/publics/widget/CustomerSpinner;

.field private p:Landroid/widget/SeekBar;

.field private q:Ldji/publics/DJIUI/DJITextView;

.field private r:F

.field private s:Ldji/publics/DJIUI/DJIImageView;

.field private t:Z

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:F

.field private w:F

.field private x:Landroid/view/View;

.field private y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x49742400    # 1000000.0f

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->n:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 53
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 54
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->p:Landroid/widget/SeekBar;

    .line 55
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->r:F

    .line 57
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->s:Ldji/publics/DJIUI/DJIImageView;

    .line 58
    iput-boolean v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->t:Z

    .line 60
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->u:Ldji/publics/DJIUI/DJITextView;

    .line 61
    iput v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->v:F

    .line 62
    iput v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->w:F

    .line 64
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->x:Landroid/view/View;

    .line 165
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->y:Landroid/view/View$OnClickListener;

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->z:Landroid/os/Handler;

    .line 290
    iput-boolean v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->A:Z

    .line 291
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->B:Ljava/lang/Runnable;

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->r:F

    return v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->r:F

    return p1
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v1

    .line 281
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    if-lez v2, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->t:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->w:F

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->q:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->v:F

    return p1
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->n:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->v:F

    return v0
.end method

.method static synthetic g(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->t:Z

    return v0
.end method

.method static synthetic h(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->s:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->A:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->w:F

    return v0
.end method

.method static synthetic k(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->u:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->z:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->A:Z

    .line 102
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->g:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->A:Z

    .line 84
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->z:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->t:Z

    .line 86
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->t:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->s:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0203dd

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 92
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->f:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->x:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->s:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0203e0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->A:Z

    .line 78
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->g:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 107
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 115
    :cond_0
    const v0, 0x7f0a077a

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->x:Landroid/view/View;

    .line 116
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->x:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0a0778

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0a077f

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->n:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 120
    new-array v0, v5, [Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09063a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 122
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090639

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 124
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->n:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 127
    const v0, 0x7f0a0782

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 128
    const v0, 0x7f0a0781

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->p:Landroid/widget/SeekBar;

    .line 129
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->p:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->p:Landroid/widget/SeekBar;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 150
    const v0, 0x7f0a0779

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->s:Ldji/publics/DJIUI/DJIImageView;

    .line 151
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->s:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const v0, 0x7f0a077d

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->u:Ldji/publics/DJIUI/DJITextView;

    .line 156
    const v0, 0x7f0a077e

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09063e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 159
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09063f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 160
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090640

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 162
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

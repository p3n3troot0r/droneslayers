.class public Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/pilot/fpv/view/DJIStageView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->a:Ldji/pilot/fpv/view/DJIStageView;

    .line 38
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 92
    new-instance v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->c:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->d:Landroid/os/Handler;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->e:Z

    .line 136
    new-instance v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->f:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->a:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->a:Ldji/pilot/fpv/view/DJIStageView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->e:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->e:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->b:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->e:Z

    .line 63
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->e:Z

    .line 57
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
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

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->e:Z

    .line 52
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 67
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 12

    .prologue
    const v11, 0x7f0905e3

    const/4 v10, 0x2

    const-wide v8, 0x3fb999999999999aL    # 0.1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 75
    :cond_0
    const v0, 0x7f0a0732

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0a0733

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0a0736

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 81
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "%.1fFT"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v8

    double-to-float v0, v4

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const v0, 0x7f0a0737

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 84
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "FT"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "%.1fM"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f0a0737

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 88
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "M"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

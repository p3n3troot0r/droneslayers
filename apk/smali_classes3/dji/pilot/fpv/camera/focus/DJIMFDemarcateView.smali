.class public Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;
.super Ldji/pilot/publics/widget/DJIRoundLinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 36
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->e:Landroid/view/View$OnClickListener;

    .line 42
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 43
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->g:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:I

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:I

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090156

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090140

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:I

    if-ne v2, v0, :cond_2

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090155

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:I

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->g:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method


# virtual methods
.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 61
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->setVisibility(I)V

    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->c:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 69
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 70
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    .line 71
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->f:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "****cur["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 85
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v0, :cond_3

    .line 86
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 87
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->g:I

    if-eq v0, v1, :cond_3

    .line 88
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->g:I

    if-ne v1, v4, :cond_2

    if-ne v0, v5, :cond_2

    .line 89
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:I

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 91
    iput v4, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:I

    .line 92
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 94
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 95
    const v2, 0x7f09035b

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 96
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 97
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 98
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 105
    :cond_2
    :goto_0
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->g:I

    .line 108
    :cond_3
    return-void

    .line 100
    :cond_4
    iput v5, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->h:I

    .line 101
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->onFinishInflate()V

    .line 129
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->e:Landroid/view/View$OnClickListener;

    .line 163
    const v0, 0x7f0a017c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 164
    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 165
    const v0, 0x7f0a017e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 166
    const v0, 0x7f0a017f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->setVisibility(I)V

    .line 53
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->a()V

    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->b:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 56
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.class public Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/publics/objects/k$a;


# static fields
.field private static final a:I = 0x1000

.field private static final b:J = 0x46L

.field private static final c:J = 0x3e8L

.field private static final d:I = 0x1e

.field private static final e:I = 0x64

.field private static final f:I = 0x5


# instance fields
.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ldji/pilot/publics/objects/k;

.field private m:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->i:I

    .line 37
    iput v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->j:I

    .line 38
    iput v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->k:I

    .line 40
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->l:Ldji/pilot/publics/objects/k;

    .line 41
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->m:Landroid/os/Handler$Callback;

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v1, 0x1e

    .line 66
    iget v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->i:I

    add-int/lit8 v0, v0, 0x5

    .line 67
    const/16 v2, 0x64

    if-gt v0, v2, :cond_0

    if-ge v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 70
    :cond_1
    iput v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->i:I

    .line 71
    iget v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->j:I

    if-nez v1, :cond_2

    .line 72
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->j:I

    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->k:I

    .line 76
    :cond_2
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 77
    iget v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 78
    iget v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->k:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 79
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 80
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->a()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->i:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;)Ldji/pilot/publics/objects/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->l:Ldji/pilot/publics/objects/k;

    return-object v0
.end method


# virtual methods
.method public go()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 59
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->l:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 61
    invoke-virtual {p0, v2}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 90
    :cond_0
    const v0, 0x7f0a1524

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 91
    const v0, 0x7f0a1525

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 93
    new-instance v0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView$1;-><init>(Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;)V

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->m:Landroid/os/Handler$Callback;

    .line 114
    new-instance v0, Ldji/pilot/publics/objects/k;

    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->m:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->l:Ldji/pilot/publics/objects/k;

    goto :goto_0
.end method

.method public show()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v4}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->setVisibility(I)V

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->i:I

    .line 52
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->a()V

    .line 53
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->l:Ldji/pilot/publics/objects/k;

    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->l:Ldji/pilot/publics/objects/k;

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/publics/objects/k;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    :cond_0
    return-void
.end method

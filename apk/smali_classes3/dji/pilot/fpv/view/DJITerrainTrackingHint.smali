.class public Ldji/pilot/fpv/view/DJITerrainTrackingHint;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJIImageView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->c:I

    .line 26
    iput v0, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->d:I

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->c:I

    .line 26
    iput v0, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->d:I

    .line 50
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 55
    const v0, 0x7f0a0e94

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    const v0, 0x7f0a0e95

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->b:Ldji/publics/DJIUI/DJITextView;

    .line 58
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 59
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 61
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 62
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 63
    iget-object v1, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    return-void
.end method

.method public setImageViewResIndex(I)Ldji/pilot/fpv/view/DJITerrainTrackingHint;
    .locals 2

    .prologue
    .line 29
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 30
    iput p1, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->c:I

    .line 31
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->a:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->c:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 35
    :goto_0
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->a:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextViewResIndex(I)Ldji/pilot/fpv/view/DJITerrainTrackingHint;
    .locals 2

    .prologue
    .line 39
    iput p1, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->d:I

    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->b:Ldji/publics/DJIUI/DJITextView;

    iget v1, p0, Ldji/pilot/fpv/view/DJITerrainTrackingHint;->d:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 41
    return-object p0
.end method

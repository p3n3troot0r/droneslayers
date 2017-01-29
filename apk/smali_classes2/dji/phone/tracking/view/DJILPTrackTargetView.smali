.class public Ldji/phone/tracking/view/DJILPTrackTargetView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String; = "DJILPTrackTargetView"

.field private static final f:I = 0xa


# instance fields
.field private b:Ldji/phone/tracking/view/TrackingBGView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Ldji/phone/tracking/view/DJILPTrackTargetView$1;

    invoke-direct {v0, p0}, Ldji/phone/tracking/view/DJILPTrackTargetView$1;-><init>(Ldji/phone/tracking/view/DJILPTrackTargetView;)V

    iput-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->k:Ljava/lang/Runnable;

    .line 35
    const/16 v0, 0x4b

    const/16 v1, 0xd6

    const/16 v2, 0x63

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->g:I

    .line 36
    const/16 v0, 0xea

    const/16 v1, 0x2f

    const/16 v2, 0x46

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->h:I

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/phone/tracking/view/DJILPTrackTargetView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    return-object p1
.end method


# virtual methods
.method public changePos()V
    .locals 5

    .prologue
    .line 58
    invoke-virtual {p0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    iget-object v1, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->b:Ldji/phone/tracking/view/TrackingBGView;

    invoke-virtual {v1}, Ldji/phone/tracking/view/TrackingBGView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    iget-object v2, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 62
    iget-object v2, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 63
    iget-object v2, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->e:I

    if-le v2, v3, :cond_0

    .line 64
    iget-object v2, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 68
    :goto_0
    iget-object v2, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    iget-object v2, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 70
    iget-object v2, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v2, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->b:Ldji/phone/tracking/view/TrackingBGView;

    invoke-virtual {v2, v1}, Ldji/phone/tracking/view/TrackingBGView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void

    .line 66
    :cond_0
    iget v2, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->e:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 42
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->dp_120_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->e:I

    .line 44
    sget v0, Ldji/pilot/fpv/R$id;->lp_tk_target_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/tracking/view/TrackingBGView;

    iput-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->b:Ldji/phone/tracking/view/TrackingBGView;

    .line 45
    sget v0, Ldji/pilot/fpv/R$id;->lp_tk_target_warning_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->black_60P_longan:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 47
    sget v0, Ldji/pilot/fpv/R$id;->lp_tk_target_fps_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->d:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 54
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onEventMainThread(Ldji/phone/tracking/a/b$b;)V
    .locals 4

    .prologue
    .line 125
    sget-object v0, Ldji/phone/tracking/view/DJILPTrackTargetView$2;->a:[I

    invoke-virtual {p1}, Ldji/phone/tracking/a/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 128
    :pswitch_0
    invoke-virtual {p0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Ldji/phone/tracking/view/DJILPTrackTargetView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    invoke-virtual {p0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/tracking/e;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 79
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne v0, v1, :cond_3

    .line 80
    iget v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->i:I

    iget v1, p1, Ldji/phone/tracking/e;->b:I

    if-eq v0, v1, :cond_0

    .line 81
    iget v0, p1, Ldji/phone/tracking/e;->b:I

    iput v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->i:I

    .line 82
    iget v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->i:I

    if-ne v0, v2, :cond_4

    .line 83
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->b:Ldji/phone/tracking/view/TrackingBGView;

    iget v1, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->g:I

    invoke-virtual {v0, v1}, Ldji/phone/tracking/view/TrackingBGView;->setColor(I)V

    .line 90
    :cond_0
    :goto_0
    iget v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->i:I

    if-ne v0, v2, :cond_1

    .line 91
    iget v0, p1, Ldji/phone/tracking/e;->c:I

    if-eqz v0, :cond_6

    .line 92
    iget v0, p1, Ldji/phone/tracking/e;->c:I

    if-ne v0, v2, :cond_5

    .line 93
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->lp_tk_warning_too_large:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p1, Ldji/phone/tracking/e;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p1, Ldji/phone/tracking/e;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_3

    .line 108
    :cond_2
    iget-object v0, p1, Ldji/phone/tracking/e;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->j:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->changePos()V

    .line 113
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->b:Ldji/phone/tracking/view/TrackingBGView;

    iget v1, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->h:I

    invoke-virtual {v0, v1}, Ldji/phone/tracking/view/TrackingBGView;->setColor(I)V

    .line 86
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->lp_tk_wraning_detecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 94
    :cond_5
    iget v0, p1, Ldji/phone/tracking/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->lp_tk_wraning_too_small:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 98
    :cond_6
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

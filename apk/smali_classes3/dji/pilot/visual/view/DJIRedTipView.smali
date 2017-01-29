.class public Ldji/pilot/visual/view/DJIRedTipView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/k$a;


# static fields
.field private static final n:I = 0x1000

.field private static final o:I = 0x1001

.field private static final p:J = 0x190L


# instance fields
.field private a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation$AnimationListener;

.field private k:Ldji/pilot/publics/objects/k;

.field private final l:[Landroid/view/animation/Animation;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 33
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->e:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 38
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 40
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 42
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->i:Landroid/view/animation/Animation;

    .line 43
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->j:Landroid/view/animation/Animation$AnimationListener;

    .line 45
    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->k:Ldji/pilot/publics/objects/k;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->l:[Landroid/view/animation/Animation;

    .line 48
    iput v2, p0, Ldji/pilot/visual/view/DJIRedTipView;->m:F

    .line 52
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIRedTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Ldji/pilot/publics/objects/k;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->k:Ldji/pilot/publics/objects/k;

    .line 58
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->i:Landroid/view/animation/Animation;

    .line 59
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    new-instance v0, Ldji/pilot/visual/view/DJIRedTipView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/DJIRedTipView$1;-><init>(Ldji/pilot/visual/view/DJIRedTipView;)V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->j:Landroid/view/animation/Animation$AnimationListener;

    .line 79
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->i:Landroid/view/animation/Animation;

    iget-object v1, p0, Ldji/pilot/visual/view/DJIRedTipView;->j:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->l:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 175
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 176
    new-instance v1, Ldji/pilot/visual/view/DJIRedTipView$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/view/DJIRedTipView$2;-><init>(Ldji/pilot/visual/view/DJIRedTipView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    iget-object v1, p0, Ldji/pilot/visual/view/DJIRedTipView;->l:[Landroid/view/animation/Animation;

    aput-object v0, v1, p1

    .line 199
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->l:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/visual/view/DJIRedTipView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->f:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/visual/view/DJIRedTipView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->b:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/visual/view/DJIRedTipView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->d:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/visual/view/DJIRedTipView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->h:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method


# virtual methods
.method public handleGimbalChanged(F)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x190

    const/16 v10, 0x1001

    const/16 v9, 0x1000

    const/4 v1, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    iget v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->m:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 105
    iput p1, p0, Ldji/pilot/visual/view/DJIRedTipView;->m:F

    .line 107
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)F

    move-result v3

    .line 108
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iget v2, v0, Ldji/pilot/visual/a/c;->e:I

    .line 110
    div-float v0, v3, v8

    add-float/2addr v0, p1

    .line 111
    div-float v4, v3, v8

    sub-float v4, p1, v4

    .line 113
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-static {v5}, Ldji/pilot/visual/util/c;->a(Ldji/midware/data/config/P3/ProductType;)F

    move-result v5

    .line 114
    const/high16 v6, 0x42580000    # 54.0f

    sub-float/2addr v6, v5

    .line 115
    div-float v7, v6, v8

    add-float/2addr v5, v7

    .line 116
    const/4 v7, 0x0

    div-float/2addr v6, v8

    sub-float v6, v7, v6

    .line 118
    sub-float/2addr v0, v5

    int-to-float v5, v2

    mul-float/2addr v0, v5

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 119
    if-gez v0, :cond_0

    move v0, v1

    .line 122
    :cond_0
    iget-object v5, p0, Ldji/pilot/visual/view/DJIRedTipView;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 123
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v0, :cond_1

    .line 124
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 128
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 129
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->k:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v9}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->k:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v9, v12, v13}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    :cond_1
    sub-float v0, v6, v4

    int-to-float v4, v2

    mul-float/2addr v0, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 134
    if-gez v0, :cond_3

    .line 139
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->e:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 140
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_2

    .line 141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v1, p0, Ldji/pilot/visual/view/DJIRedTipView;->e:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 145
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 146
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->k:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v10}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 147
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->k:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v10, v12, v13}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 150
    :cond_2
    return-void

    .line 136
    :cond_3
    if-le v0, v2, :cond_4

    move v1, v2

    .line 137
    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    return v2

    .line 210
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v2}, Ldji/pilot/visual/view/DJIRedTipView;->a(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->h:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/pilot/visual/view/DJIRedTipView;->a(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIRedTipView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTipBounds(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x0

    .line 155
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    iget v2, v2, Ldji/pilot/visual/a/c;->e:I

    .line 156
    iget-object v3, p0, Ldji/pilot/visual/view/DJIRedTipView;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 157
    iget-object v4, p0, Ldji/pilot/visual/view/DJIRedTipView;->e:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 158
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_0

    .line 160
    iget-object v1, p0, Ldji/pilot/visual/view/DJIRedTipView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 161
    iget-object v1, p0, Ldji/pilot/visual/view/DJIRedTipView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 162
    iget-object v1, p0, Ldji/pilot/visual/view/DJIRedTipView;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/visual/view/DJIRedTipView;->i:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    :goto_0
    return v0

    .line 163
    :cond_0
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    int-to-float v2, v2

    sub-float/2addr v2, p2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    .line 165
    iget-object v1, p0, Ldji/pilot/visual/view/DJIRedTipView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 166
    iget-object v1, p0, Ldji/pilot/visual/view/DJIRedTipView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 167
    iget-object v1, p0, Ldji/pilot/visual/view/DJIRedTipView;->f:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/visual/view/DJIRedTipView;->i:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 85
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIRedTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 89
    :cond_0
    const v0, 0x7f0a1556

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 90
    const v0, 0x7f0a1557

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 91
    const v0, 0x7f0a1558

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 92
    const v0, 0x7f0a1559

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 94
    const v0, 0x7f0a155a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->e:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 95
    const v0, 0x7f0a155b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 96
    const v0, 0x7f0a155c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 97
    const v0, 0x7f0a155d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 99
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedTipView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.class public Ldji/pilot/visual/radar/DJIVisionRadarView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/visual/radar/b;
.implements Ldji/pilot/visual/radar/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/radar/DJIVisionRadarView$c;,
        Ldji/pilot/visual/radar/DJIVisionRadarView$a;,
        Ldji/pilot/visual/radar/DJIVisionRadarView$b;
    }
.end annotation


# instance fields
.field private final q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/pilot/visual/radar/a;

.field private u:Landroid/view/View$OnClickListener;

.field private final v:[Landroid/view/animation/Animation;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-array v0, v2, [Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    .line 22
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 23
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->s:Ldji/publics/DJIUI/DJITextView;

    .line 25
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->t:Ldji/pilot/visual/radar/a;

    .line 26
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->u:Landroid/view/View$OnClickListener;

    .line 27
    new-array v0, v2, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->v:[Landroid/view/animation/Animation;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->w:Z

    .line 32
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Ldji/pilot/visual/radar/a;

    invoke-direct {v0, p1, p0}, Ldji/pilot/visual/radar/a;-><init>(Landroid/content/Context;Ldji/pilot/visual/radar/b$b;)V

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->t:Ldji/pilot/visual/radar/a;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/radar/DJIVisionRadarView;)Ldji/pilot/visual/radar/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->t:Ldji/pilot/visual/radar/a;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ldji/pilot/visual/radar/DJIVisionRadarView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/radar/DJIVisionRadarView$1;-><init>(Ldji/pilot/visual/radar/DJIVisionRadarView;)V

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->u:Landroid/view/View$OnClickListener;

    .line 166
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/radar/DJIVisionRadarView;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(I)V

    return-void
.end method

.method private a(ZI)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->t:Ldji/pilot/visual/radar/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/visual/radar/a;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->v:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 295
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 296
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 297
    new-instance v1, Ldji/pilot/visual/radar/DJIVisionRadarView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$c;-><init>(Ldji/pilot/visual/radar/DJIVisionRadarView;ILdji/pilot/visual/radar/DJIVisionRadarView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 298
    iget-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->v:[Landroid/view/animation/Animation;

    aput-object v0, v1, p1

    .line 300
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->v:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 181
    const/16 v0, 0x2c

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 202
    array-length v0, v4

    div-int/lit8 v5, v0, 0x4

    move v3, v2

    .line 203
    :goto_0
    if-ge v3, v9, :cond_1

    .line 204
    new-instance v6, Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;-><init>(Ldji/pilot/visual/radar/DJIVisionRadarView$1;)V

    .line 205
    mul-int v7, v3, v5

    move v1, v2

    .line 206
    :goto_1
    if-ge v1, v9, :cond_0

    .line 207
    invoke-static {v6}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v8

    add-int v0, v7, v1

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v8, v1

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 209
    :cond_0
    add-int/lit8 v8, v1, 0x1

    add-int v0, v7, v1

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIRelativeLayout;)Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 210
    add-int/lit8 v1, v8, 0x1

    add-int v0, v7, v8

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 211
    add-int/lit8 v8, v1, 0x1

    add-int v0, v7, v1

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 213
    add-int/lit8 v1, v8, 0x1

    add-int v0, v7, v8

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJILinearLayout;)Ldji/publics/DJIUI/DJILinearLayout;

    .line 214
    add-int/lit8 v8, v1, 0x1

    add-int v0, v7, v1

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 215
    add-int/lit8 v1, v8, 0x1

    add-int v0, v7, v8

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 216
    add-int/lit8 v0, v1, 0x1

    add-int v0, v7, v1

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v6, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 217
    invoke-static {v6}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->g(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aput-object v6, v0, v3

    .line 203
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 221
    :cond_1
    const v0, 0x7f0a1500

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 222
    return-void

    .line 181
    nop

    :array_0
    .array-data 4
        0x7f0a14d1
        0x7f0a14d2
        0x7f0a14d3
        0x7f0a14d4
        0x7f0a14d0
        0x7f0a14d6
        0x7f0a14d5
        0x7f0a14ec
        0x7f0a14ed
        0x7f0a14ef
        0x7f0a14f0
        0x7f0a14e1
        0x7f0a14e2
        0x7f0a14e3
        0x7f0a14e4
        0x7f0a14de
        0x7f0a14df
        0x7f0a14e0
        0x7f0a14f6
        0x7f0a14fa
        0x7f0a14f8
        0x7f0a14f7
        0x7f0a14d8
        0x7f0a14d9
        0x7f0a14da
        0x7f0a14db
        0x7f0a14d7
        0x7f0a14dd
        0x7f0a14dc
        0x7f0a14f1
        0x7f0a14f2
        0x7f0a14f4
        0x7f0a14f5
        0x7f0a14e8
        0x7f0a14e9
        0x7f0a14ea
        0x7f0a14eb
        0x7f0a14e5
        0x7f0a14e6
        0x7f0a14e7
        0x7f0a14fb
        0x7f0a14ff
        0x7f0a14fd
        0x7f0a14fc
    .end array-data
.end method

.method static synthetic b(Ldji/pilot/visual/radar/DJIVisionRadarView;)[Ldji/pilot/visual/radar/DJIVisionRadarView$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    return-object v0
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 60
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 61
    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public hideByOuter()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->w:Z

    .line 41
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->go()V

    .line 42
    return-void
.end method

.method public hideTypeView(II)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    .line 97
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 98
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 99
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 100
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 227
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->t:Ldji/pilot/visual/radar/a;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/a;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->t:Ldji/pilot/visual/radar/a;

    invoke-virtual {v0}, Ldji/pilot/visual/radar/a;->b()V

    .line 236
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 237
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 143
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a()V

    .line 147
    invoke-direct {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->b()V

    goto :goto_0
.end method

.method public safeToHideView(IZI)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    .line 111
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->e(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 112
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->f(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 113
    if-eqz p2, :cond_0

    .line 114
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 115
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-direct {p0, p1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->b(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->setVisibility(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public showByOuter()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->w:Z

    .line 46
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->show()V

    .line 49
    :cond_0
    return-void
.end method

.method public showTypeInvalidView(III)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->show()V

    .line 81
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v2, v0, p1

    move v0, v1

    .line 82
    :goto_0
    if-ge v0, v4, :cond_1

    .line 83
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 86
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 88
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 89
    invoke-static {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 90
    invoke-direct {p0, p1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(I)V

    .line 92
    return-void
.end method

.method public showTypeNormalView(II)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/radar/DJIVisionRadarView;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView;->show()V

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    .line 71
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 72
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 73
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 74
    return-void
.end method

.method public showWarningView(II)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    .line 124
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 125
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->e(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 126
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->f(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 127
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 128
    return-void
.end method

.method public updateNormalDesc(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    .line 133
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->e(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public updateRadarImg(IIII)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView;->q:[Ldji/pilot/visual/radar/DJIVisionRadarView$b;

    aget-object v0, v0, p1

    .line 105
    invoke-static {v0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 106
    return-void
.end method

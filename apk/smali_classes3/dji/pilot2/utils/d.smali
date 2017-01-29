.class public Ldji/pilot2/utils/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Ldji/pilot2/utils/d;->a:I

    iput v0, p0, Ldji/pilot2/utils/d;->b:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/utils/d;->d:F

    .line 31
    iput-object p1, p0, Ldji/pilot2/utils/d;->c:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/utils/d;->c:Landroid/content/Context;

    const v1, 0x7f050064

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    new-instance v1, Ldji/pilot2/utils/d$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/utils/d$1;-><init>(Ldji/pilot2/utils/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/utils/d;->c:Landroid/content/Context;

    const v1, 0x7f050064

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    new-instance v2, Ldji/pilot2/utils/d$2;

    invoke-direct {v2, p0, p1, v1}, Ldji/pilot2/utils/d$2;-><init>(Ldji/pilot2/utils/d;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 186
    iget-object v0, p0, Ldji/pilot2/utils/d;->c:Landroid/content/Context;

    const v1, 0x7f050062

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 187
    iget v1, p0, Ldji/pilot2/utils/d;->b:I

    if-nez v1, :cond_0

    iget v1, p0, Ldji/pilot2/utils/d;->a:I

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot2/utils/d;->a:I

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Ldji/pilot2/utils/d;->b:I

    .line 192
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 195
    iget v2, p0, Ldji/pilot2/utils/d;->b:I

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 197
    new-instance v1, Ldji/pilot2/utils/d$6;

    invoke-direct {v1, p0, p1, p3, p2}, Ldji/pilot2/utils/d$6;-><init>(Ldji/pilot2/utils/d;Landroid/view/View;Ldji/pilot2/library/a/g;Landroid/widget/ExpandableListView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    return-void
.end method

.method public a(Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot2/utils/d;->c:Landroid/content/Context;

    const v1, 0x7f050064

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    new-instance v1, Ldji/pilot2/utils/d$4;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot2/utils/d$4;-><init>(Ldji/pilot2/utils/d;Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 85
    iget-object v0, p0, Ldji/pilot2/utils/d;->c:Landroid/content/Context;

    const v1, 0x7f050062

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 86
    iget v1, p0, Ldji/pilot2/utils/d;->b:I

    if-nez v1, :cond_0

    iget v1, p0, Ldji/pilot2/utils/d;->a:I

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot2/utils/d;->a:I

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Ldji/pilot2/utils/d;->b:I

    .line 91
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 94
    iget v2, p0, Ldji/pilot2/utils/d;->b:I

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 96
    new-instance v1, Ldji/pilot2/utils/d$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/utils/d$3;-><init>(Ldji/pilot2/utils/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 6

    .prologue
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 249
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v2, p2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v2, p3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    int-to-double v2, p2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 252
    int-to-double v2, p3

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 253
    int-to-double v2, p2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    return-void
.end method

.method public b(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot2/utils/d;->c:Landroid/content/Context;

    const v1, 0x7f050064

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    new-instance v1, Ldji/pilot2/utils/d$7;

    invoke-direct {v1, p0, p1, p3, p2}, Ldji/pilot2/utils/d$7;-><init>(Ldji/pilot2/utils/d;Landroid/view/View;Ldji/pilot2/library/a/g;Landroid/widget/ExpandableListView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    return-void
.end method

.method public b(Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V
    .locals 8

    .prologue
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 148
    iget-object v0, p0, Ldji/pilot2/utils/d;->c:Landroid/content/Context;

    const v1, 0x7f050062

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 149
    iget v1, p0, Ldji/pilot2/utils/d;->b:I

    if-nez v1, :cond_0

    iget v1, p0, Ldji/pilot2/utils/d;->a:I

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot2/utils/d;->a:I

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Ldji/pilot2/utils/d;->b:I

    .line 154
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 157
    iget v2, p0, Ldji/pilot2/utils/d;->b:I

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 158
    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 159
    new-instance v1, Ldji/pilot2/utils/d$5;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot2/utils/d$5;-><init>(Ldji/pilot2/utils/d;Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot2/utils/d;->c:Landroid/content/Context;

    const v1, 0x7f050065

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 298
    new-instance v1, Ldji/pilot2/utils/d$9;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/utils/d$9;-><init>(Ldji/pilot2/utils/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 315
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317
    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    return-void
.end method

.method public d(Landroid/view/View;II)V
    .locals 8

    .prologue
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 263
    iget-object v0, p0, Ldji/pilot2/utils/d;->c:Landroid/content/Context;

    const v1, 0x7f050062

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 264
    iput p2, p0, Ldji/pilot2/utils/d;->a:I

    .line 265
    iput p3, p0, Ldji/pilot2/utils/d;->b:I

    .line 266
    if-eqz p1, :cond_0

    .line 267
    const-string v1, "anim"

    const-string v2, "view is not null!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 272
    iget v2, p0, Ldji/pilot2/utils/d;->b:I

    iget v3, p0, Ldji/pilot2/utils/d;->b:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 273
    iget v2, p0, Ldji/pilot2/utils/d;->a:I

    iget v3, p0, Ldji/pilot2/utils/d;->a:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 274
    new-instance v1, Ldji/pilot2/utils/d$8;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot2/utils/d$8;-><init>(Ldji/pilot2/utils/d;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 293
    return-void
.end method

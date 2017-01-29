.class public Ldji/pilot2/explore/fragment/DJIDragListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/fragment/DJIDragListView$c;,
        Ldji/pilot2/explore/fragment/DJIDragListView$a;,
        Ldji/pilot2/explore/fragment/DJIDragListView$b;
    }
.end annotation


# static fields
.field private static final v:I = 0x2


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

.field private u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

.field private w:Z

.field private x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->n:I

    .line 70
    iput-boolean v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    .line 74
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->a:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    .line 76
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->a:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    .line 80
    iput-boolean v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->w:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->y:Z

    .line 86
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->z:I

    .line 90
    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJIDragListView;->initDragListView(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0xfa

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 166
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    .line 168
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 172
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->m:Landroid/view/animation/Animation;

    .line 174
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->m:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 177
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 189
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 190
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    if-lez v0, :cond_1

    .line 193
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 197
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 199
    return-void

    .line 195
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Ldji/pilot2/explore/fragment/DJIDragListView$a;)V
    .locals 2

    .prologue
    .line 447
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$1;->b:[I

    invoke-virtual {p1}, Ldji/pilot2/explore/fragment/DJIDragListView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 468
    :pswitch_0
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    .line 469
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 364
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/explore/fragment/DJIDragListView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 412
    :goto_0
    return-void

    .line 367
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 368
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    const v1, 0x7f020025

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    :cond_0
    :goto_1
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    goto :goto_0

    .line 373
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->b:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u62c9\u53ef\u4ee5\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 379
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->w:Z

    if-eqz v0, :cond_0

    .line 380
    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->w:Z

    .line 381
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 382
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 388
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->b:Landroid/widget/TextView;

    const-string v1, "\u677e\u5f00\u83b7\u53d6\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 392
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 397
    :pswitch_3
    const-string v0, "!!!!!!!!!!!"

    const-string v1, "convert to IListViewState.LVS_LOADING"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 400
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 402
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->b:Landroid/widget/TextView;

    const-string v1, "\u8f7d\u5165\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    invoke-interface {v0}, Ldji/pilot2/explore/fragment/DJIDragListView$c;->a()V

    .line 421
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->n:I

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->p:I

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->r:I

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    .line 245
    :cond_0
    return-void
.end method

.method b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->q:I

    .line 256
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->n:I

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->p:I

    .line 258
    iput-boolean v4, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    .line 263
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$b;->d:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    if-ne v0, v1, :cond_2

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    iget v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->q:I

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->p:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 268
    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$1;->a:[I

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-virtual {v2}, Ldji/pilot2/explore/fragment/DJIDragListView$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 272
    :pswitch_0
    if-lez v0, :cond_1

    .line 274
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->b:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    goto :goto_0

    .line 282
    :pswitch_1
    invoke-virtual {p0, v3}, Ldji/pilot2/explore/fragment/DJIDragListView;->setSelection(I)V

    .line 284
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    sub-int v2, v0, v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    if-gez v0, :cond_3

    .line 289
    iput-boolean v3, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->y:Z

    .line 290
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->a:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    .line 291
    const-string v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScroller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292
    :cond_3
    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    if-le v0, v1, :cond_1

    .line 293
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->c:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    goto :goto_0

    .line 299
    :pswitch_2
    invoke-virtual {p0, v3}, Ldji/pilot2/explore/fragment/DJIDragListView;->setSelection(I)V

    .line 301
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    sub-int v2, v0, v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    if-ltz v0, :cond_4

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    if-gt v0, v1, :cond_4

    .line 304
    iput-boolean v4, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->w:Z

    .line 305
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->b:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    goto :goto_0

    .line 306
    :cond_4
    if-gez v0, :cond_1

    .line 307
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->a:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    goto/16 :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public doActionUp(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->s:I

    .line 326
    iget v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->s:I

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->r:I

    sub-int/2addr v0, v1

    .line 327
    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->z:I

    if-le v0, v1, :cond_0

    .line 328
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    invoke-interface {v1, v3}, Ldji/pilot2/explore/fragment/DJIDragListView$c;->a(Z)V

    .line 330
    :cond_0
    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->z:I

    neg-int v1, v1

    if-ge v0, v1, :cond_1

    .line 331
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    invoke-interface {v0, v2}, Ldji/pilot2/explore/fragment/DJIDragListView$c;->a(Z)V

    .line 333
    :cond_1
    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    .line 334
    iput-boolean v3, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->y:Z

    .line 335
    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->w:Z

    .line 337
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$b;->d:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    if-ne v0, v1, :cond_2

    .line 359
    :goto_0
    :pswitch_0
    return-void

    .line 341
    :cond_2
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$1;->a:[I

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-virtual {v1}, Ldji/pilot2/explore/fragment/DJIDragListView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->a:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    goto :goto_0

    .line 353
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->d:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    .line 355
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJIDragListView;->b()V

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public initDragListView(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "1994.12.05"

    .line 105
    invoke-virtual {p0, p1, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->initHeadView(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p0}, Ldji/pilot2/explore/fragment/DJIDragListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110
    return-void
.end method

.method public initHeadView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04038b

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    .line 120
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    const v1, 0x7f0a125e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    const v1, 0x7f0a125f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->e:Landroid/widget/ProgressBar;

    .line 125
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    const v1, 0x7f0a1260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->b:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    const v1, 0x7f0a1261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->c:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u8fd1\u66f4\u65b0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v0

    .line 134
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->f:I

    .line 135
    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    .line 136
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHeadViewWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHeadViewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v5, v4}, Ldji/pilot2/explore/fragment/DJIDragListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a()V

    .line 142
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$a;->a:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    if-ne v0, v1, :cond_0

    .line 497
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->b:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$a;)V

    .line 498
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    invoke-interface {v0}, Ldji/pilot2/explore/fragment/DJIDragListView$c;->b()V

    .line 501
    :cond_0
    return-void
.end method

.method public onLoadMoreComplete(Z)V
    .locals 1

    .prologue
    .line 437
    if-eqz p1, :cond_0

    .line 438
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->c:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$a;)V

    .line 443
    :goto_0
    return-void

    .line 440
    :cond_0
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->a:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$a;)V

    goto :goto_0
.end method

.method public onRefreshComplete()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 428
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->a:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    .line 429
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 481
    iput p2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->n:I

    .line 483
    add-int v0, p3, p2

    if-lt v0, p4, :cond_0

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$a;->b:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    if-eq v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    invoke-interface {v0}, Ldji/pilot2/explore/fragment/DJIDragListView$c;->b()V

    .line 486
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->b:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$a;)V

    .line 488
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->y:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 229
    :goto_1
    return v0

    .line 209
    :pswitch_0
    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJIDragListView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 217
    :pswitch_2
    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJIDragListView;->doActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 229
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnRefreshListener(Ldji/pilot2/explore/fragment/DJIDragListView$c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    .line 96
    return-void
.end method

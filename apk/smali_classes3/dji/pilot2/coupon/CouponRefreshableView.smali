.class public Ldji/pilot2/coupon/CouponRefreshableView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/coupon/CouponRefreshableView$b;,
        Ldji/pilot2/coupon/CouponRefreshableView$a;,
        Ldji/pilot2/coupon/CouponRefreshableView$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = -0x14

.field public static final f:J = 0xea60L

.field public static final g:J = 0x36ee80L

.field public static final h:J = 0x5265c00L

.field public static final i:J = 0x9a7ec800L

.field public static final j:J = 0x73df16000L

.field private static final k:Ljava/lang/String; = "updated_at"


# instance fields
.field private l:Ldji/pilot2/coupon/CouponRefreshableView$b;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/view/ViewGroup$MarginLayoutParams;

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private final v:I

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->q:I

    .line 120
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    .line 125
    iget v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    iput v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->t:I

    .line 155
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->v:I

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/CouponRefreshableView;->setOrientation(I)V

    .line 158
    invoke-virtual {p0}, Ldji/pilot2/coupon/CouponRefreshableView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040353

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->m:Landroid/view/View;

    .line 160
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->m:Landroid/view/View;

    const v1, 0x7f0a1177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 163
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/coupon/CouponRefreshableView;->addView(Landroid/view/View;I)V

    .line 166
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/coupon/CouponRefreshableView;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 401
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/coupon/CouponRefreshableView;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/pilot2/coupon/CouponRefreshableView;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/coupon/CouponRefreshableView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/coupon/CouponRefreshableView;)Ldji/pilot2/coupon/CouponRefreshableView$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->l:Ldji/pilot2/coupon/CouponRefreshableView$b;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/coupon/CouponRefreshableView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/pilot2/coupon/CouponRefreshableView;->a()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/coupon/CouponRefreshableView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/coupon/CouponRefreshableView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->r:I

    return v0
.end method

.method private setIsAbleToPull(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    iget-object v1, p0, Ldji/pilot2/coupon/CouponRefreshableView;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 278
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-boolean v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->x:Z

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->u:F

    .line 283
    :cond_0
    iput-boolean v3, p0, Ldji/pilot2/coupon/CouponRefreshableView;->x:Z

    .line 295
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Ldji/pilot2/coupon/CouponRefreshableView;->r:I

    if-eq v0, v1, :cond_2

    .line 286
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Ldji/pilot2/coupon/CouponRefreshableView;->r:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->m:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    :cond_2
    iput-boolean v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->x:Z

    goto :goto_0

    .line 293
    :cond_3
    iput-boolean v3, p0, Ldji/pilot2/coupon/CouponRefreshableView;->x:Z

    goto :goto_0
.end method


# virtual methods
.method public finishRefreshing()V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    .line 259
    new-instance v0, Ldji/pilot2/coupon/CouponRefreshableView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/coupon/CouponRefreshableView$a;-><init>(Ldji/pilot2/coupon/CouponRefreshableView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot2/coupon/CouponRefreshableView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 261
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 173
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 174
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->w:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->r:I

    .line 176
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Ldji/pilot2/coupon/CouponRefreshableView;->r:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 178
    invoke-virtual {p0, v2}, Ldji/pilot2/coupon/CouponRefreshableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->n:Landroid/widget/ListView;

    .line 179
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    iput-boolean v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->w:Z

    .line 182
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p2}, Ldji/pilot2/coupon/CouponRefreshableView;->setIsAbleToPull(Landroid/view/MotionEvent;)V

    .line 190
    iget-boolean v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->x:Z

    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 218
    :pswitch_0
    iget v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    if-ne v2, v1, :cond_5

    .line 220
    new-instance v2, Ldji/pilot2/coupon/CouponRefreshableView$c;

    invoke-direct {v2, p0}, Ldji/pilot2/coupon/CouponRefreshableView$c;-><init>(Ldji/pilot2/coupon/CouponRefreshableView;)V

    new-array v3, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Ldji/pilot2/coupon/CouponRefreshableView$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 228
    :cond_0
    :goto_0
    iget v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    if-eqz v2, :cond_1

    iget v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    if-ne v2, v1, :cond_2

    .line 229
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/coupon/CouponRefreshableView;->a()V

    .line 231
    iget-object v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->n:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setPressed(Z)V

    .line 232
    iget-object v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->n:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 233
    iget-object v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->n:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 234
    iget v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    iput v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->t:I

    move v0, v1

    .line 239
    :cond_2
    return v0

    .line 193
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->u:F

    goto :goto_0

    .line 196
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 197
    iget v3, p0, Ldji/pilot2/coupon/CouponRefreshableView;->u:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 199
    if-gtz v2, :cond_3

    iget-object v3, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Ldji/pilot2/coupon/CouponRefreshableView;->r:I

    if-le v3, v4, :cond_2

    .line 202
    :cond_3
    iget v3, p0, Ldji/pilot2/coupon/CouponRefreshableView;->v:I

    if-lt v2, v3, :cond_2

    .line 205
    iget v3, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 206
    iget-object v3, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v3, :cond_4

    .line 207
    iput v1, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    .line 212
    :goto_1
    iget-object v3, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Ldji/pilot2/coupon/CouponRefreshableView;->r:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    iget-object v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->m:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 209
    :cond_4
    iput v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    goto :goto_1

    .line 221
    :cond_5
    iget v2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    if-nez v2, :cond_0

    .line 223
    new-instance v2, Ldji/pilot2/coupon/CouponRefreshableView$a;

    invoke-direct {v2, p0}, Ldji/pilot2/coupon/CouponRefreshableView$a;-><init>(Ldji/pilot2/coupon/CouponRefreshableView;)V

    new-array v3, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Ldji/pilot2/coupon/CouponRefreshableView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnRefreshListener(Ldji/pilot2/coupon/CouponRefreshableView$b;I)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldji/pilot2/coupon/CouponRefreshableView;->l:Ldji/pilot2/coupon/CouponRefreshableView$b;

    .line 250
    iput p2, p0, Ldji/pilot2/coupon/CouponRefreshableView;->q:I

    .line 251
    return-void
.end method

.method public setStartRefreshing()V
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 266
    new-instance v0, Ldji/pilot2/coupon/CouponRefreshableView$c;

    invoke-direct {v0, p0}, Ldji/pilot2/coupon/CouponRefreshableView$c;-><init>(Ldji/pilot2/coupon/CouponRefreshableView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot2/coupon/CouponRefreshableView$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    :cond_0
    return-void
.end method

.method public showHeaderView()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 300
    iget-object v0, p0, Ldji/pilot2/coupon/CouponRefreshableView;->m:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/coupon/CouponRefreshableView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    :cond_0
    return-void
.end method

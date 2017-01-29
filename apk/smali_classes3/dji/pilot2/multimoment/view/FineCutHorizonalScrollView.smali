.class public Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xc


# instance fields
.field public b:I

.field protected c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

.field protected d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Ldji/pilot2/multimoment/adapter/b;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Ldji/pilot2/widget/b;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    .line 53
    iput v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->r:I

    .line 73
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 74
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 75
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->b:I

    .line 79
    iput-object p1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    .line 80
    iput v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->r:I

    .line 81
    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;)Ldji/pilot2/multimoment/adapter/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    return-object v0
.end method


# virtual methods
.method public GetTotalLength()J
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->r:I

    if-eqz v0, :cond_0

    .line 62
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->r:I

    int-to-long v0, v0

    .line 63
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->e:I

    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/adapter/b;->c()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method

.method protected a(II)I
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    .line 284
    const/4 v5, 0x0

    .line 286
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->l()J

    .line 287
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->h()J

    move-result-wide v0

    int-to-long v6, p1

    mul-long/2addr v0, v6

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v6

    div-long v6, v0, v6

    .line 288
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->k()I

    move-result v0

    .line 289
    int-to-long v8, v0

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 291
    int-to-long v0, v0

    move v5, v4

    .line 293
    :goto_0
    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    move v1, v4

    .line 297
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/b;->e:I

    sub-int v0, p2, v0

    int-to-long v6, v0

    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->h()J

    move-result-wide v8

    mul-long/2addr v6, v8

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 298
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    int-to-long v6, v5

    invoke-virtual {v0, v2, v3, v6, v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(JJ)V

    .line 299
    if-ne v1, v4, :cond_0

    .line 300
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v0

    mul-long/2addr v2, v0

    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->h()J

    move-result-wide v0

    div-long v0, v2, v0

    long-to-int p1, v0

    .line 304
    :cond_0
    return p1

    :cond_1
    move-wide v2, v0

    move v1, v5

    goto :goto_1

    :cond_2
    move-wide v0, v6

    goto :goto_0
.end method

.method protected a()V
    .locals 10

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->l()J

    move-result-wide v2

    .line 217
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v4

    mul-long/2addr v4, v0

    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    .line 218
    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->h()J

    move-result-wide v0

    div-long v0, v4, v0

    .line 219
    iget-object v4, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v4, v4, Ldji/pilot2/multimoment/adapter/b;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v0

    .line 220
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v0

    mul-long v6, v2, v0

    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->h()J

    move-result-wide v0

    div-long v0, v6, v0

    long-to-int v0, v0

    int-to-long v0, v0

    .line 222
    new-instance v6, Ldji/pilot2/widget/b;

    iget-object v7, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    iget-object v8, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Ldji/pilot2/widget/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    .line 223
    iget-object v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    long-to-int v4, v4

    long-to-int v0, v0

    invoke-virtual {v6, v4, v0}, Ldji/pilot2/widget/b;->a(II)V

    .line 224
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->a(Z)V

    .line 228
    return-void
.end method

.method protected b()V
    .locals 8

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->l()J

    move-result-wide v2

    .line 232
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->getScrollX()I

    move-result v0

    .line 237
    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v1, v1, Ldji/pilot2/multimoment/adapter/b;->e:I

    add-int/2addr v1, v0

    .line 238
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v4

    mul-long/2addr v4, v2

    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->h()J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 240
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 241
    const v5, 0x7f0403b5

    iget-object v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    .line 242
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a1300

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->f:I

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 248
    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 251
    return-void
.end method

.method protected c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x1f4

    .line 254
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->l()J

    move-result-wide v2

    .line 255
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_MOVE updateSingleRectTextView segSelectD= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 257
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    add-long/2addr v2, v6

    div-long/2addr v2, v8

    long-to-int v1, v2

    invoke-static {v1}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->a(Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    add-long/2addr v2, v6

    div-long/2addr v2, v8

    long-to-int v1, v2

    invoke-static {v1}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public fling(I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public getIsSingleMoment()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->j()I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    .line 68
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    return v0
.end method

.method public getRectWidth()I
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()I

    move-result v0

    .line 205
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getRectX()I
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 210
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->c()I

    move-result v0

    .line 212
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getmChildWidth()I
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->e:I

    return v0
.end method

.method public initDatas(Ldji/pilot2/multimoment/adapter/b;D)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    .line 110
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->j()I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    .line 112
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->f:I

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/b;->d:I

    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->f:I

    .line 114
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/b;->c:I

    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->e:I

    .line 117
    :cond_0
    invoke-virtual {p0, p2, p3}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->speedChange(D)V

    .line 118
    return-void
.end method

.method public initFirstScreenChildren(II)V
    .locals 10

    .prologue
    const/high16 v9, -0x1000000

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, v1}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    .line 162
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 164
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 167
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v3, v3, Ldji/pilot2/multimoment/adapter/b;->e:I

    iget v4, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->f:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/b;->e:I

    .line 172
    iget-object v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/adapter/b;->c()I

    move-result v2

    int-to-double v2, v2

    int-to-double v4, p1

    div-double v4, v2, v4

    move v2, v1

    move v3, v0

    .line 173
    :goto_0
    if-ge v2, p1, :cond_0

    .line 174
    if-eqz p2, :cond_1

    if-lt v1, p2, :cond_1

    .line 192
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 194
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v2, v2, Ldji/pilot2/multimoment/adapter/b;->f:I

    iget v4, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->f:I

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 199
    return-void

    .line 176
    :cond_1
    int-to-double v6, v2

    mul-double/2addr v6, v4

    double-to-int v0, v6

    .line 177
    iget-object v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0, v7, v8}, Ldji/pilot2/multimoment/adapter/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 178
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->e:I

    .line 180
    if-eqz p2, :cond_2

    .line 181
    sub-int v7, p2, v1

    if-le v7, v0, :cond_3

    .line 182
    :goto_1
    add-int/2addr v1, v0

    .line 184
    :cond_2
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 188
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v3, v0

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 181
    :cond_3
    sub-int v0, p2, v1

    goto :goto_1
.end method

.method public isTouchInSeg(IILandroid/view/View;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 265
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    invoke-virtual {p3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 267
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    .line 268
    div-int/lit8 v0, v3, 0x5

    const/16 v4, 0x64

    if-le v0, v4, :cond_0

    const/16 v0, 0x3c

    .line 270
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 271
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v0

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v9

    sub-int v0, v3, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v8, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 273
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->getScrollX()I

    move-result v0

    add-int/2addr v0, p1

    .line 274
    invoke-virtual {v4, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    const/4 v0, 0x1

    .line 280
    :goto_1
    return v0

    .line 268
    :cond_0
    div-int/lit8 v0, v3, 0x5

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v5, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    const/4 v0, 0x3

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {v6, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 280
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/b;->b()V

    .line 57
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    .line 92
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 442
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    .line 444
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 445
    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v1, v1, Ldji/pilot2/multimoment/adapter/b;->e:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 446
    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;->a(IIII)V

    .line 451
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 430
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->m:I

    if-eqz v0, :cond_13

    move v0, v2

    .line 432
    :goto_1
    return v0

    .line 311
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 313
    iget v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->m:I

    if-eq v5, v2, :cond_3

    .line 314
    iget v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-eq v5, v2, :cond_1

    iget v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-ne v5, v1, :cond_3

    .line 315
    :cond_1
    iget-object v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    invoke-virtual {v5}, Ldji/pilot2/widget/b;->a()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->isTouchInSeg(IILandroid/view/View;)I

    move-result v5

    iput v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->l:I

    .line 316
    iget v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->l:I

    if-eq v5, v2, :cond_2

    iget v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->l:I

    if-ne v5, v8, :cond_3

    .line 317
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bob"

    const-string v7, "ACTION_MOVE not down"

    invoke-virtual {v5, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iput v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->m:I

    .line 319
    iput v3, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->n:I

    .line 320
    iput v4, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->o:I

    .line 325
    :cond_3
    iget v4, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-eq v4, v2, :cond_4

    iget v4, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-ne v4, v1, :cond_c

    .line 326
    :cond_4
    iget v4, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->m:I

    if-eqz v4, :cond_8

    .line 327
    iget-object v4, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    invoke-virtual {v4}, Ldji/pilot2/widget/b;->b()I

    move-result v4

    .line 328
    iget-object v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    invoke-virtual {v5}, Ldji/pilot2/widget/b;->c()I

    move-result v5

    .line 330
    iget v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->l:I

    if-ne v6, v8, :cond_9

    .line 332
    iget v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->n:I

    sub-int v6, v3, v6

    add-int/2addr v4, v6

    .line 334
    iget v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->p:I

    if-le v4, v6, :cond_5

    add-int v6, v5, v4

    int-to-long v6, v6

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v8

    iget-object v10, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v10, v10, Ldji/pilot2/multimoment/adapter/b;->e:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    iget v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->q:I

    if-gt v4, v6, :cond_5

    .line 336
    iget-object v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    iget-object v7, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    invoke-virtual {v7}, Ldji/pilot2/widget/b;->c()I

    move-result v7

    invoke-virtual {v6, v7, v4}, Ldji/pilot2/widget/b;->a(II)V

    .line 337
    invoke-virtual {p0, v4, v5}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->a(II)I

    .line 338
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c()V

    .line 340
    :cond_5
    iget-object v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    if-eqz v5, :cond_7

    .line 342
    iget v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->p:I

    if-ge v4, v5, :cond_15

    .line 345
    :goto_2
    iget v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->q:I

    if-le v4, v5, :cond_6

    move v0, v2

    .line 348
    :cond_6
    if-eq v0, v1, :cond_7

    .line 349
    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    invoke-interface {v1, v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;->c(I)V

    .line 380
    :cond_7
    :goto_3
    iput v3, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->n:I

    .line 385
    :cond_8
    :goto_4
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;->a(I)V

    goto/16 :goto_0

    .line 353
    :cond_9
    iget v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->l:I

    if-ne v6, v2, :cond_7

    .line 355
    iget v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->n:I

    sub-int/2addr v6, v3

    add-int/2addr v4, v6

    .line 356
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string v7, "bob"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ACTION_MOVE mDragLeftOrRight == 1 dX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mMinLen = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->p:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mMaxLen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->q:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->p:I

    if-le v4, v6, :cond_a

    iget v6, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->q:I

    if-gt v4, v6, :cond_a

    .line 358
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->n:I

    sub-int v0, v3, v0

    add-int/2addr v0, v5

    .line 359
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTION_MOVE xP="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mAdapter.mAddWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v7, v7, Ldji/pilot2/multimoment/adapter/b;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v1, v1, Ldji/pilot2/multimoment/adapter/b;->e:I

    if-lt v0, v1, :cond_7

    .line 361
    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    invoke-virtual {v1, v0, v4}, Ldji/pilot2/widget/b;->a(II)V

    .line 362
    invoke-virtual {p0, v4, v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->a(II)I

    .line 363
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c()V

    goto/16 :goto_3

    .line 366
    :cond_a
    iget-object v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    if-eqz v5, :cond_7

    .line 368
    iget v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->p:I

    if-ge v4, v5, :cond_14

    .line 371
    :goto_5
    iget v5, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->q:I

    if-le v4, v5, :cond_b

    move v0, v2

    .line 374
    :cond_b
    if-eq v0, v1, :cond_7

    .line 375
    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    invoke-interface {v1, v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;->c(I)V

    goto/16 :goto_3

    .line 383
    :cond_c
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    goto/16 :goto_4

    .line 392
    :pswitch_1
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-eq v0, v2, :cond_d

    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-ne v0, v1, :cond_f

    .line 393
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 395
    iget-object v3, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->k:Ldji/pilot2/widget/b;

    invoke-virtual {v3}, Ldji/pilot2/widget/b;->a()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->isTouchInSeg(IILandroid/view/View;)I

    move-result v3

    iput v3, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->l:I

    .line 396
    iget v3, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->l:I

    if-eq v3, v2, :cond_e

    iget v3, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->l:I

    if-ne v3, v8, :cond_f

    .line 397
    :cond_e
    iput v2, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->m:I

    .line 398
    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->n:I

    .line 399
    iput v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->o:I

    .line 403
    :cond_f
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;->b(I)V

    goto/16 :goto_0

    .line 409
    :pswitch_2
    iget v3, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-eq v3, v2, :cond_10

    iget v3, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-ne v3, v1, :cond_11

    .line 410
    :cond_10
    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->m:I

    .line 411
    iget v3, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->l:I

    if-ne v3, v1, :cond_12

    .line 412
    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->l:I

    .line 424
    :cond_11
    :goto_6
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;->d(I)V

    goto/16 :goto_0

    .line 414
    :cond_12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$1;-><init>(Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 432
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_5

    :cond_15
    move v0, v1

    goto/16 :goto_2

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setMoveCallBack(Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->c:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView$a;

    .line 459
    return-void
.end method

.method public speedChange(D)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 121
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/b;->c()I

    move-result v0

    .line 122
    iget v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-eq v1, v9, :cond_2

    .line 123
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v2

    if-eqz v1, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->l()J

    move-result-wide v2

    .line 125
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/b;->d()D

    move-result-wide v4

    .line 129
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->h()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v6, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rectWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " segWidth ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " segSelectD="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    iget v1, v1, Ldji/pilot2/multimoment/adapter/b;->c:I

    .line 133
    div-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    invoke-virtual {p0, v1, v0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->initFirstScreenChildren(II)V

    .line 137
    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->r:I

    .line 146
    :goto_0
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-eq v0, v9, :cond_0

    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-ne v0, v10, :cond_3

    .line 147
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->a()V

    .line 152
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    .line 153
    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->h()J

    move-result-wide v0

    div-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->q:I

    .line 154
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->d:I

    if-ne v0, v10, :cond_4

    .line 155
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->h()J

    move-result-wide v0

    div-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->p:I

    .line 158
    :goto_2
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0, v0, v4}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->initFirstScreenChildren(II)V

    .line 140
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->e:I

    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/adapter/b;->c()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->r:I

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0, v0, v4}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->initFirstScreenChildren(II)V

    .line 144
    iget v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->e:I

    iget-object v1, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->h:Ldji/pilot2/multimoment/adapter/b;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/adapter/b;->c()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->r:I

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->b()V

    goto :goto_1

    .line 157
    :cond_4
    const-wide/16 v0, 0x1770

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->g:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->h()J

    move-result-wide v0

    div-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->p:I

    goto :goto_2
.end method

.method public updateChildView(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->i:Landroid/widget/RelativeLayout;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/b$c;

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/multimoment/adapter/b$c;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, v0, Ldji/pilot2/multimoment/adapter/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->invalidate()V

    .line 106
    :cond_1
    return-void
.end method

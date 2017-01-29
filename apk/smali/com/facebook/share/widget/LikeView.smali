.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/LikeView$2;,
        Lcom/facebook/share/widget/LikeView$c;,
        Lcom/facebook/share/widget/LikeView$d;,
        Lcom/facebook/share/widget/LikeView$f;,
        Lcom/facebook/share/widget/LikeView$a;,
        Lcom/facebook/share/widget/LikeView$b;,
        Lcom/facebook/share/widget/LikeView$g;,
        Lcom/facebook/share/widget/LikeView$e;
    }
.end annotation


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/share/widget/LikeView$e;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/facebook/share/internal/LikeButton;

.field private f:Lcom/facebook/share/internal/LikeBoxCountView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/facebook/share/internal/d;

.field private i:Lcom/facebook/share/widget/LikeView$f;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lcom/facebook/share/widget/LikeView$c;

.field private l:Lcom/facebook/share/widget/LikeView$g;

.field private m:Lcom/facebook/share/widget/LikeView$b;

.field private n:Lcom/facebook/share/widget/LikeView$a;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/facebook/internal/o;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 285
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->d:Lcom/facebook/share/widget/LikeView$g;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$g;

    .line 286
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->d:Lcom/facebook/share/widget/LikeView$b;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    .line 287
    sget-object v0, Lcom/facebook/share/widget/LikeView$a;->d:Lcom/facebook/share/widget/LikeView$a;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 304
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    .line 305
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->d:Lcom/facebook/share/widget/LikeView$g;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$g;

    .line 286
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->d:Lcom/facebook/share/widget/LikeView$b;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    .line 287
    sget-object v0, Lcom/facebook/share/widget/LikeView$a;->d:Lcom/facebook/share/widget/LikeView$a;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 315
    invoke-direct {p0, p2}, Lcom/facebook/share/widget/LikeView;->a(Landroid/util/AttributeSet;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    .line 317
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$c;)Lcom/facebook/share/widget/LikeView$c;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$c;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    if-eqz v0, :cond_1

    .line 570
    const/4 v0, 0x0

    .line 571
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->r:Lcom/facebook/internal/o;

    if-nez v1, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 575
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->r:Lcom/facebook/internal/o;

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getAnalyticsParameters()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/share/internal/d;->a(Landroid/app/Activity;Lcom/facebook/internal/o;Landroid/os/Bundle;)V

    .line 580
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 498
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeview_edge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    .line 499
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$dimen;->com_facebook_likeview_internal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->q:I

    .line 500
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$color;->com_facebook_likeview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 504
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/share/widget/LikeView;->setBackgroundColor(I)V

    .line 506
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    .line 507
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 510
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->b(Landroid/content/Context;)V

    .line 513
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->c(Landroid/content/Context;)V

    .line 514
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->d(Landroid/content/Context;)V

    .line 516
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 517
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 520
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/share/widget/LikeView;->addView(Landroid/view/View;)V

    .line 522
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {p0, v0, v1}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 523
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    .line 524
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 451
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/R$styleable;->com_facebook_like_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 461
    sget v1, Lcom/facebook/R$styleable;->com_facebook_like_view_com_facebook_object_id:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    .line 463
    sget v1, Lcom/facebook/R$styleable;->com_facebook_like_view_com_facebook_object_type:I

    sget-object v2, Lcom/facebook/share/widget/LikeView$e;->d:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$e;->fromInt(I)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$e;

    .line 466
    sget v1, Lcom/facebook/R$styleable;->com_facebook_like_view_com_facebook_style:I

    sget-object v2, Lcom/facebook/share/widget/LikeView$g;->d:Lcom/facebook/share/widget/LikeView$g;

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$g;->a(Lcom/facebook/share/widget/LikeView$g;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$g;->a(I)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$g;

    .line 469
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$g;

    if-nez v1, :cond_2

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported value for LikeView \'style\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_2
    sget v1, Lcom/facebook/R$styleable;->com_facebook_like_view_com_facebook_auxiliary_view_position:I

    sget-object v2, Lcom/facebook/share/widget/LikeView$a;->d:Lcom/facebook/share/widget/LikeView$a;

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$a;->a(Lcom/facebook/share/widget/LikeView$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$a;->a(I)Lcom/facebook/share/widget/LikeView$a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    .line 476
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    if-nez v1, :cond_3

    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_3
    sget v1, Lcom/facebook/R$styleable;->com_facebook_like_view_com_facebook_horizontal_alignment:I

    sget-object v2, Lcom/facebook/share/widget/LikeView$b;->d:Lcom/facebook/share/widget/LikeView$b;

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$b;->a(Lcom/facebook/share/widget/LikeView$b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$b;->a(I)Lcom/facebook/share/widget/LikeView$b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    .line 484
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    if-nez v1, :cond_4

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_4
    sget v1, Lcom/facebook/R$styleable;->com_facebook_like_view_com_facebook_foreground_color:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 492
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/share/internal/d;)V
    .locals 3

    .prologue
    .line 633
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    .line 635
    new-instance v0, Lcom/facebook/share/widget/LikeView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$d;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$1;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Landroid/content/BroadcastReceiver;

    .line 636
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 640
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 641
    const-string v2, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 642
    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 643
    const-string v2, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 646
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/internal/d;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/internal/d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 2

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    .line 616
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    .line 617
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$e;

    .line 619
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    new-instance v0, Lcom/facebook/share/widget/LikeView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$c;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$1;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$c;

    .line 624
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$c;

    invoke-static {p1, p2, v0}, Lcom/facebook/share/internal/d;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 649
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 654
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->j:Landroid/content/BroadcastReceiver;

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$c;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$c;->a()V

    .line 663
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$c;

    .line 666
    :cond_1
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    .line 667
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 527
    new-instance v1, Lcom/facebook/share/internal/LikeButton;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    invoke-virtual {v0}, Lcom/facebook/share/internal/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/facebook/share/internal/LikeButton;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    .line 530
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    new-instance v1, Lcom/facebook/share/widget/LikeView$1;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/LikeView$1;-><init>(Lcom/facebook/share/widget/LikeView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 541
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    return-void

    .line 527
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 670
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 672
    :goto_0
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    if-nez v2, :cond_1

    .line 673
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v2, v1}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 674
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v3}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 684
    :goto_1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 685
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeButton;->setEnabled(Z)V

    .line 687
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    .line 688
    return-void

    :cond_0
    move v0, v1

    .line 670
    goto :goto_0

    .line 677
    :cond_1
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    invoke-virtual {v2}, Lcom/facebook/share/internal/d;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 678
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    invoke-virtual {v2}, Lcom/facebook/share/internal/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    invoke-virtual {v2}, Lcom/facebook/share/internal/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 681
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    invoke-virtual {v1}, Lcom/facebook/share/internal/d;->e()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 545
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    .line 546
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/R$dimen;->com_facebook_likeview_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 549
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 550
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 553
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 556
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    return-void
.end method

.method static synthetic c(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lcom/facebook/share/widget/LikeView$f;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 692
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 693
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1}, Lcom/facebook/share/internal/LikeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 695
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    sget-object v5, Lcom/facebook/share/widget/LikeView$b;->b:Lcom/facebook/share/widget/LikeView$b;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x3

    .line 700
    :goto_0
    or-int/lit8 v5, v2, 0x30

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 701
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 704
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v6}, Lcom/facebook/share/internal/LikeBoxCountView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$g;

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->a:Lcom/facebook/share/widget/LikeView$g;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    invoke-virtual {v0}, Lcom/facebook/share/internal/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 711
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    move-object v1, v0

    .line 721
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 724
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 726
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 728
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    sget-object v5, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView$a;

    if-ne v2, v5, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 733
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    sget-object v2, Lcom/facebook/share/widget/LikeView$a;->c:Lcom/facebook/share/widget/LikeView$a;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    sget-object v2, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView$a;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    sget-object v2, Lcom/facebook/share/widget/LikeView$b;->c:Lcom/facebook/share/widget/LikeView$b;

    if-ne v0, v2, :cond_6

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 738
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 745
    :goto_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$2;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 760
    :cond_2
    :goto_3
    return-void

    .line 695
    :cond_3
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    sget-object v5, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView$b;

    if-ne v2, v5, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    .line 712
    :cond_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$g;

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/internal/d;

    invoke-virtual {v0}, Lcom/facebook/share/internal/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 715
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    .line 716
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    move-object v1, v0

    goto :goto_1

    .line 741
    :cond_6
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 742
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 747
    :pswitch_0
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->q:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 750
    :pswitch_1
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->q:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 753
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    sget-object v2, Lcom/facebook/share/widget/LikeView$b;->c:Lcom/facebook/share/widget/LikeView$b;

    if-ne v0, v2, :cond_7

    .line 754
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->q:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 756
    :cond_7
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->q:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 745
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 560
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 562
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 565
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    return-void
.end method

.method static synthetic e(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$e;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 763
    sget-object v0, Lcom/facebook/share/widget/LikeView$2;->a:[I

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 779
    :goto_0
    return-void

    .line 765
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$a;->d:Lcom/facebook/share/internal/LikeBoxCountView$a;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$a;)V

    goto :goto_0

    .line 769
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$a;->b:Lcom/facebook/share/internal/LikeBoxCountView$a;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$a;)V

    goto :goto_0

    .line 773
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    sget-object v2, Lcom/facebook/share/widget/LikeView$b;->c:Lcom/facebook/share/widget/LikeView$b;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$a;->c:Lcom/facebook/share/internal/LikeBoxCountView$a;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$a;->a:Lcom/facebook/share/internal/LikeBoxCountView$a;

    goto :goto_1

    .line 763
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 584
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 585
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 588
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 589
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 591
    :cond_1
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 595
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 596
    const-string v1, "style"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v1, "auxiliary_position"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v1, "horizontal_alignment"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    return-object v0
.end method


# virtual methods
.method public getOnErrorListener()Lcom/facebook/share/widget/LikeView$f;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lcom/facebook/share/widget/LikeView$f;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 445
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 447
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 448
    return-void
.end method

.method public setAuxiliaryViewPosition(Lcom/facebook/share/widget/LikeView$a;)V
    .locals 1

    .prologue
    .line 356
    if-eqz p1, :cond_1

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    if-eq v0, p1, :cond_0

    .line 359
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$a;

    .line 361
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    .line 363
    :cond_0
    return-void

    .line 356
    :cond_1
    sget-object p1, Lcom/facebook/share/widget/LikeView$a;->d:Lcom/facebook/share/widget/LikeView$a;

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 437
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->s:Z

    .line 439
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    .line 440
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setForegroundColor(I)V
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    if-eq v0, p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    :cond_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->r:Lcom/facebook/internal/o;

    .line 421
    return-void
.end method

.method public setHorizontalAlignment(Lcom/facebook/share/widget/LikeView$b;)V
    .locals 1

    .prologue
    .line 371
    if-eqz p1, :cond_1

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    if-eq v0, p1, :cond_0

    .line 374
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$b;

    .line 376
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    .line 378
    :cond_0
    return-void

    .line 371
    :cond_1
    sget-object p1, Lcom/facebook/share/widget/LikeView$b;->d:Lcom/facebook/share/widget/LikeView$b;

    goto :goto_0
.end method

.method public setLikeViewStyle(Lcom/facebook/share/widget/LikeView$g;)V
    .locals 1

    .prologue
    .line 341
    if-eqz p1, :cond_1

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$g;

    if-eq v0, p1, :cond_0

    .line 343
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$g;

    .line 345
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    .line 347
    :cond_0
    return-void

    .line 341
    :cond_1
    sget-object p1, Lcom/facebook/share/widget/LikeView$g;->d:Lcom/facebook/share/widget/LikeView$g;

    goto :goto_0
.end method

.method public setObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz p2, :cond_2

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$e;

    if-eq p2, v1, :cond_1

    .line 328
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 330
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    .line 332
    :cond_1
    return-void

    .line 325
    :cond_2
    sget-object p2, Lcom/facebook/share/widget/LikeView$e;->d:Lcom/facebook/share/widget/LikeView$e;

    goto :goto_0
.end method

.method public setOnErrorListener(Lcom/facebook/share/widget/LikeView$f;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->i:Lcom/facebook/share/widget/LikeView$f;

    .line 400
    return-void
.end method

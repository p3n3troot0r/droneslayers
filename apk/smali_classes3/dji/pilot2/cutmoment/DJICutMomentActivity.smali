.class public Ldji/pilot2/cutmoment/DJICutMomentActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$k;
.implements Ldji/pilot/fpv/d/c$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/cutmoment/DJICutMomentActivity$SaveCutCallBack;,
        Ldji/pilot2/cutmoment/DJICutMomentActivity$SaveCutCallBackInterface;,
        Ldji/pilot2/cutmoment/DJICutMomentActivity$a;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "SELECTED_VIDEOS"

.field public static final L:Ljava/lang/String; = "SELECTED_VIDEO_TYPE"

.field public static final M:Ljava/lang/String; = "ismanager"

.field public static final N:Ljava/lang/String; = "isInput"

.field private static final R:Ljava/lang/String; = "DJICutMomentActivity"


# instance fields
.field public O:Z

.field protected P:Ldji/publics/DJIUI/DJIImageButton;

.field Q:Landroid/view/SurfaceHolder$Callback;

.field private S:Z

.field private final T:I

.field private final U:I

.field private V:Ldji/pilot2/cutmoment/b;

.field private W:Ldji/g/b/a;

.field private X:J

.field private Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

.field private Z:[Ljava/lang/String;

.field private aA:I

.field private aB:I

.field private aC:Ldji/publics/DJIUI/DJILinearLayout;

.field private aD:Ldji/publics/DJIUI/DJILinearLayout;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/RelativeLayout;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Landroid/view/View;

.field private aJ:Landroid/view/View;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Ldji/publics/DJIUI/DJIImageButton;

.field private ad:Ldji/publics/DJIUI/DJIImageButton;

.field private ae:Landroid/widget/ImageView;

.field private af:J

.field private ag:Ljava/lang/Boolean;

.field private ah:Landroid/os/Handler;

.field private ai:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private aj:Ldji/pilot2/cutmoment/DJICutTagBar;

.field private ak:Landroid/widget/RelativeLayout;

.field private al:Ldji/publics/DJIUI/DJITextView;

.field private am:I

.field private an:Z

.field private ao:Z

.field private ap:Ldji/pilot2/widget/a;

.field private aq:Landroid/view/animation/Animation;

.field private ar:Landroid/widget/Button;

.field private as:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private at:J

.field private au:J

.field private av:Z

.field private aw:D

.field private ax:Z

.field private ay:Ldji/publics/DJIUI/DJITextView;

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 89
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->O:Z

    .line 90
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->S:Z

    .line 91
    iput v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->T:I

    .line 92
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->U:I

    .line 95
    iput-wide v4, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->X:J

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ag:Ljava/lang/Boolean;

    .line 112
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->an:Z

    .line 113
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ao:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aq:Landroid/view/animation/Animation;

    .line 118
    iput-wide v4, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->at:J

    .line 119
    iput-wide v4, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->au:J

    .line 120
    iput-boolean v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->av:Z

    .line 122
    iput-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ax:Z

    .line 125
    iput-boolean v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->az:Z

    .line 132
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aG:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aH:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$1;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Q:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ay:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic B(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->p()V

    return-void
.end method

.method static synthetic C(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->q()V

    return-void
.end method

.method static synthetic D(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->k()V

    return-void
.end method

.method static synthetic E(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Ldji/pilot2/cutmoment/DJICutMomentActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->S:Z

    return v0
.end method

.method static synthetic H(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->al:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic I(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic K(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ak:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic L(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n()V

    return-void
.end method

.method static synthetic M(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->r()V

    return-void
.end method

.method static synthetic N(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->af:J

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutMomentActivity;Ldji/g/b/a;)Ldji/g/b/a;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutMomentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ag:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutMomentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aG:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 587
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 588
    const v2, 0x7f040064

    const v0, 0x7f0a02bb

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 589
    const v0, 0x7f0a02bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 590
    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 591
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 592
    const/16 v2, 0x31

    invoke-virtual {v0, v2, v3, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 593
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 594
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 595
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 596
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    .line 1083
    sget-wide v0, Ldji/pilot2/cutmoment/a;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1084
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 1090
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-wide v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->af:J

    sub-long/2addr v0, p1

    sget-wide v2, Ldji/pilot2/cutmoment/a;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1086
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    sget-wide v4, Ldji/pilot2/cutmoment/a;->c:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->af:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->af:J

    invoke-virtual {v2, v4, v5, v6, v7}, Ldji/pilot2/cutmoment/DJICutTagBar;->TimeToLength(JJ)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_0

    .line 1088
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    sget-wide v4, Ldji/pilot2/cutmoment/a;->a:J

    iget-wide v6, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->af:J

    invoke-virtual {v2, v4, v5, v6, v7}, Ldji/pilot2/cutmoment/DJICutTagBar;->TimeToLength(JJ)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1119
    const v0, 0x7f0a02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1120
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1121
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 1122
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1124
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(J)V

    return-void
.end method

.method private a(Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;)V
    .locals 3

    .prologue
    .line 571
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 572
    sget-object v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$10;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 584
    :goto_0
    :pswitch_0
    return-void

    .line 574
    :pswitch_1
    const v1, 0x7f020dd0

    invoke-direct {p0, v1, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(II)V

    goto :goto_0

    .line 577
    :pswitch_2
    const v1, 0x7f020dcf

    invoke-direct {p0, v1, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(II)V

    goto :goto_0

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ldji/publics/DJIUI/DJILinearLayout;)V
    .locals 5

    .prologue
    const v4, 0x7f0b0023

    const/4 v3, 0x4

    .line 443
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aE:Landroid/widget/TextView;

    const v1, 0x7f090da9

    invoke-virtual {p0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_0

    .line 448
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 452
    :goto_0
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aF:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ar:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090daa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->as:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    return-void

    .line 450
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ax:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)J
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->X:J

    return-wide p1
.end method

.method static synthetic b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1127
    const v0, 0x7f0a02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1128
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1129
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 1130
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1132
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->an:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)J
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->at:J

    return-wide p1
.end method

.method static synthetic c(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ae:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->az:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)J
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->au:J

    return-wide p1
.end method

.method static synthetic d(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ao:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->av:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->m()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ao:Z

    return p1
.end method

.method static synthetic f(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->X:J

    return-wide v0
.end method

.method static synthetic g(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->V:Ldji/pilot2/cutmoment/b;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->s()V

    return-void
.end method

.method static synthetic i(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->as:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 459
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->backToNormalLayout()V

    .line 460
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aD:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aC:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aE:Landroid/widget/TextView;

    const v1, 0x7f090f83

    invoke-virtual {p0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 466
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aF:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ar:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->as:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    return-void
.end method

.method static synthetic j(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ax:Z

    return v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 552
    invoke-static {p0, v5}, Ldji/pilot2/widget/a;->b(Landroid/content/Context;I)V

    .line 553
    new-instance v0, Ldji/pilot2/widget/a;

    const v1, 0x7f0c012d

    invoke-direct {v0, p0, v1, v5}, Ldji/pilot2/widget/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ap:Ldji/pilot2/widget/a;

    .line 554
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ap:Ldji/pilot2/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 555
    invoke-static {p0}, Ldji/pilot2/utils/p;->c(Landroid/content/Context;)[I

    move-result-object v1

    .line 556
    aget v2, v1, v4

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 557
    aget v1, v1, v5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 558
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ap:Ldji/pilot2/widget/a;

    invoke-virtual {v1}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 559
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ap:Ldji/pilot2/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/a;->a(F)V

    .line 562
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 563
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageButton;->getLocationInWindow([I)V

    .line 564
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 565
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageButton;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 566
    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ap:Ldji/pilot2/widget/a;

    aget v4, v0, v4

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0, v2, v1}, Ldji/pilot2/widget/a;->a(IIII)V

    .line 567
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ap:Ldji/pilot2/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/widget/a;->show()V

    .line 568
    return-void
.end method

.method static synthetic k(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->o()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ah:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 599
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ah:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 600
    iget-wide v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->at:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 601
    iput-wide v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->at:J

    .line 602
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    iget-wide v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->at:J

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a;->a(J)V

    .line 603
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->p()V

    .line 604
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->av:Z

    .line 606
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ah:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$3;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 613
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    .line 908
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->j()V

    .line 909
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(I)V

    .line 911
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".m4a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :goto_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v1}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ljava/lang/Object;)V

    .line 919
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->b()V

    .line 920
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->g()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->af:J

    .line 921
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(J)V

    .line 922
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot2/utils/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->af:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ldji/pilot2/utils/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->p()V

    .line 928
    :goto_1
    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 924
    :catch_0
    move-exception v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic m(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->an:Z

    return v0
.end method

.method static synthetic n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->d()V

    .line 933
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ab:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ah:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 936
    :cond_0
    return-void
.end method

.method static synthetic o(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->e()V

    .line 941
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ah:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 942
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getMovingOnOff()Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ab:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 944
    :cond_1
    return-void
.end method

.method static synthetic p(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ag:Ljava/lang/Boolean;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 947
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->an:Z

    if-eqz v0, :cond_0

    .line 948
    iput-boolean v4, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->an:Z

    .line 949
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->m()V

    .line 958
    :goto_0
    return-void

    .line 953
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 954
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->c()V

    .line 955
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ah:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 956
    iput-boolean v4, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->an:Z

    .line 957
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ab:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic q(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->at:J

    return-wide v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1035
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 1036
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090daf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1037
    const v1, 0x7f09013e

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;

    invoke-direct {v2, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1059
    const v1, 0x7f09013c

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$7;

    invoke-direct {v2, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$7;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1064
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1065
    return-void
.end method

.method static synthetic r(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->au:J

    return-wide v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1068
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->S:Z

    if-nez v1, :cond_0

    .line 1070
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1071
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->S:Z

    if-eqz v0, :cond_1

    .line 1072
    invoke-static {p0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->deleteMediaFromDbByPath(Ljava/lang/String;)V

    .line 1074
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->B:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1076
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1079
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/usercenter/f/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1080
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const v3, 0x7f0901f2

    .line 1104
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->V:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ar:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    :goto_0
    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ar:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->V:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic s(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->av:Z

    return v0
.end method

.method static synthetic t(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->l()V

    return-void
.end method

.method static synthetic u(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->az:Z

    return v0
.end method

.method static synthetic v(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ab:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJIMovingSurfaceView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    return-object v0
.end method

.method static synthetic x(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJIImageButton;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ac:Ldji/publics/DJIUI/DJIImageButton;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJIImageButton;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ad:Ldji/publics/DJIUI/DJIImageButton;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ar:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setX(F)V

    .line 1101
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1094
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1096
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1111
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ao:Z

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1115
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->o()V

    .line 1116
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1167
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aA:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1171
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aB:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 787
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getMovingOnOff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    const-string v0, "v2_local_video_crop_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 790
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->j()V

    .line 791
    invoke-static {}, Ldji/pilot2/widget/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    invoke-static {v8}, Ldji/pilot2/widget/a;->c(Z)V

    .line 793
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ah:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$4;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 802
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->V:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 807
    const-string v1, "Count"

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->V:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const-string v1, "v2_moment_number"

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 809
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ab:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ah:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 811
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->e()V

    .line 814
    :cond_2
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ak:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 815
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aw:D

    .line 816
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->V:Ldji/pilot2/cutmoment/b;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/a;

    .line 817
    iget-wide v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aw:D

    iget-wide v4, v0, Ldji/pilot2/cutmoment/a;->f:J

    iget-wide v6, v0, Ldji/pilot2/cutmoment/a;->e:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aw:D

    .line 819
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 820
    const-string v2, "Duration"

    iget-wide v4, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aw:D

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v2, "v2_moment_duration"

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 823
    :cond_3
    iput v8, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->am:I

    .line 824
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->al:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->am:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ak:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Landroid/view/View;)V

    .line 826
    new-instance v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    .line 827
    new-instance v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->a(Ldji/pilot2/a/e;)V

    .line 871
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 876
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getMovingOnOff()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 877
    const-string v0, "v2_local_video_crop_back"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 880
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->finish()V

    goto/16 :goto_0

    .line 886
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getMovingOnOff()Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 889
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->o()V

    goto/16 :goto_0

    .line 891
    :cond_5
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->p()V

    goto/16 :goto_0

    .line 895
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 896
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aJ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 898
    :cond_6
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 785
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0fa3 -> :sswitch_2
        0x7f0a0fa6 -> :sswitch_1
        0x7f0a0fab -> :sswitch_2
        0x7f0a0fb2 -> :sswitch_2
        0x7f0a0fb6 -> :sswitch_3
        0x7f0a0fb7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 162
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SELECTED_VIDEOS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ismanager"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->O:Z

    .line 167
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isInput"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->S:Z

    .line 168
    new-instance v0, Ldji/pilot2/media/c;

    invoke-direct {v0}, Ldji/pilot2/media/c;-><init>()V

    .line 169
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/media/c;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ldji/pilot2/media/c;->b()I

    move-result v2

    iput v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aA:I

    .line 171
    invoke-virtual {v0}, Ldji/pilot2/media/c;->c()I

    move-result v2

    iput v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aB:I

    .line 172
    invoke-virtual {v0}, Ldji/pilot2/media/c;->e()F

    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 174
    const-string v2, "DJICutMomentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_1

    const/high16 v2, 0x43870000    # 270.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 177
    :cond_1
    iget v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aA:I

    .line 178
    iget v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aB:I

    iput v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aA:I

    .line 179
    iput v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aB:I

    .line 182
    :cond_2
    const v0, 0x7f04031c

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->setContentView(I)V

    .line 183
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 184
    const v0, 0x7f0a0fa2

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 186
    const v0, 0x7f0a0fa6

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v0, 0x7f0a0fb7

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ar:Landroid/widget/Button;

    .line 188
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ar:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f0a0fb8

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->as:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 190
    const v0, 0x7f0a0fb2

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    .line 191
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;

    invoke-direct {v2, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$11;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    .line 204
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ar:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageButton;->setEnabled(Z)V

    .line 206
    const v0, 0x7f090f95

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    :cond_3
    const v0, 0x7f0a0fa3

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    .line 210
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0, p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0a0fab

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ab:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f0a0faa

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aa:Landroid/widget/TextView;

    .line 214
    new-instance v0, Ldji/g/b/a;

    invoke-direct {v0}, Ldji/g/b/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    .line 215
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$12;

    invoke-direct {v2, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$12;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {v0, v2}, Ldji/g/b/a;->a(Ldji/midware/media/i/g$b;)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 234
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Q:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 241
    :goto_1
    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 242
    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 244
    :cond_5
    new-instance v0, Ldji/pilot2/cutmoment/b;

    invoke-direct {v0, v2}, Ldji/pilot2/cutmoment/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->V:Ldji/pilot2/cutmoment/b;

    .line 245
    new-instance v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ah:Landroid/os/Handler;

    .line 269
    const v0, 0x7f0a0fad

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/DJICutTagBar;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    .line 270
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2, p0}, Ldji/pilot2/cutmoment/DJICutTagBar;->initData(Ljava/lang/String;Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    .line 271
    const v0, 0x7f0a0faf

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ai:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 272
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 273
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;

    invoke-direct {v2, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->setListener(Ldji/pilot2/cutmoment/DJICutTagBar$b;)V

    .line 357
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$15;

    invoke-direct {v2, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$15;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {v0, v2}, Ldji/g/b/a;->a(Ldji/midware/media/i/g$a;)V

    .line 365
    const v0, 0x7f0a0fbe

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->al:Ldji/publics/DJIUI/DJITextView;

    .line 366
    const v0, 0x7f0a0fbc

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ak:Landroid/widget/RelativeLayout;

    .line 367
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ak:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ak:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 369
    const v0, 0x7f0a0fb4

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ac:Ldji/publics/DJIUI/DJIImageButton;

    .line 370
    const v0, 0x7f0a0fb3

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ad:Ldji/publics/DJIUI/DJIImageButton;

    .line 371
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ac:Ldji/publics/DJIUI/DJIImageButton;

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$16;

    invoke-direct {v2, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$16;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ad:Ldji/publics/DJIUI/DJIImageButton;

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;

    invoke-direct {v2, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    const v0, 0x7f0a0fae

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ae:Landroid/widget/ImageView;

    .line 405
    const v0, 0x7f05001e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aq:Landroid/view/animation/Animation;

    .line 406
    const v0, 0x7f0a0fa8

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ay:Ldji/publics/DJIUI/DJITextView;

    .line 407
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ay:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 409
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ay:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$18;

    invoke-direct {v2, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$18;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    const v0, 0x7f0a0fba

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aC:Ldji/publics/DJIUI/DJILinearLayout;

    .line 420
    const v0, 0x7f0a0fbb

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aD:Ldji/publics/DJIUI/DJILinearLayout;

    .line 421
    const v0, 0x7f0a0fa7

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aE:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f0a0fac

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aF:Landroid/widget/RelativeLayout;

    .line 423
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getMovingDrection()Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    move-result-object v0

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->a:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v2, :cond_7

    .line 425
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->j()V

    .line 432
    :cond_6
    :goto_2
    const v0, 0x7f0a0fb5

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aI:Landroid/view/View;

    .line 433
    const v0, 0x7f0a0fb6

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aJ:Landroid/view/View;

    .line 434
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 436
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 437
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aI:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :goto_3
    return-void

    .line 426
    :cond_7
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getMovingDrection()Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    move-result-object v0

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->b:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v2, :cond_8

    .line 427
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aC:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/publics/DJIUI/DJILinearLayout;)V

    goto :goto_2

    .line 428
    :cond_8
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getMovingDrection()Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    move-result-object v0

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->c:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v2, :cond_6

    .line 429
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aD:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/publics/DJIUI/DJILinearLayout;)V

    goto :goto_2

    .line 439
    :cond_9
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aI:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->a()V

    .line 980
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->W:Ldji/g/b/a;

    .line 982
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->cutTagBitmapClear()V

    .line 984
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->cancelAsyncTask()V

    .line 986
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ak:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Landroid/view/View;)V

    .line 987
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 988
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 989
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 1135
    const-string v0, "rxq"

    const-string v1, "onEventBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 1137
    new-instance v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$8;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1154
    :goto_0
    return-void

    .line 1145
    :cond_0
    new-instance v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$9;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1001
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ao:Z

    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->finish()V

    .line 1005
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 506
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 507
    const-string v0, "DJICutMomentActivity"

    const-string v1, "DJICutMomentActivity onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 509
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 510
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ao:Z

    if-nez v0, :cond_0

    .line 511
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n()V

    .line 512
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ax:Z

    .line 514
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->comfirmMomentTag()V

    .line 516
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ac:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ad:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ar:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ay:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->aj:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 523
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ag:Ljava/lang/Boolean;

    .line 525
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 529
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 530
    const-string v0, "DJICutMomentActivity"

    const-string v1, "DJICutMomentActivity onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 532
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 533
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ao:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "DJICutMomentActivity"

    const-string v1, "DJICutMomentActivity surface isValid true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->m()V

    .line 549
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 966
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 967
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 968
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 972
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 973
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 974
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 474
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onWindowFocusChanged(Z)V

    .line 475
    if-ne p1, v2, :cond_0

    .line 476
    invoke-static {p0, v2}, Ldji/pilot2/widget/a;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 477
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->Y:Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    invoke-virtual {v1}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getMovingOnOff()Z

    move-result v1

    if-nez v1, :cond_1

    .line 478
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->ah:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$2;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    if-eqz v0, :cond_0

    .line 486
    invoke-static {v2}, Ldji/pilot2/widget/a;->c(Z)V

    goto :goto_0
.end method

.method public saveToHDclick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 996
    return-void
.end method

.class public Ldji/pilot2/usercenter/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/publics/b/a$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/a/a$d;,
        Ldji/pilot2/usercenter/a/a$b;,
        Ldji/pilot2/usercenter/a/a$c;,
        Ldji/pilot2/usercenter/a/a$a;
    }
.end annotation


# static fields
.field private static final G:I = 0x3e8

.field private static final M:I = -0x1

.field private static final N:I = 0x0

.field private static final O:I = 0x1

.field private static final aG:Ljava/lang/String; = "https://www.skypixel.com/forget_password"

.field private static final aH:Ljava/lang/String;


# instance fields
.field private H:Ldji/pilot2/usercenter/a/a$a;

.field private I:Ldji/pilot2/usercenter/a/a$c;

.field private J:Ldji/pilot2/usercenter/a/a$b;

.field private K:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private L:Landroid/content/Context;

.field private P:Ldji/pilot/publics/widget/DJIStateTextView;

.field private aA:Ldji/publics/DJIUI/DJITextView;

.field private aB:Landroid/widget/ProgressBar;

.field private aC:Landroid/animation/AnimatorSet;

.field private aD:Landroid/animation/AnimatorSet;

.field private aE:Landroid/animation/LayoutTransition;

.field private final aF:I

.field private aI:Landroid/text/SpannableString;

.field private aJ:Landroid/text/SpannableString;

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aa:Ldji/publics/DJIUI/DJITextView;

.field private ab:Ldji/publics/DJIUI/DJITextView;

.field private ac:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private ad:Ldji/publics/DJIUI/DJILinearLayout;

.field private ae:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/EditText;

.field private aj:Landroid/widget/EditText;

.field private ak:Landroid/widget/EditText;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/EditText;

.field private an:Landroid/widget/ImageView;

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Ldji/publics/DJIUI/DJITextView;

.field private ar:Landroid/text/TextWatcher;

.field private as:Landroid/view/View$OnClickListener;

.field private at:I

.field private au:Ldji/pilot/usercenter/b/f;

.field private av:Ldji/pilot/usercenter/protocol/e$a;

.field private aw:Landroid/widget/TextView$OnEditorActionListener;

.field private ax:Ldji/pilot/publics/widget/k;

.field private ay:I

.field private az:Ldji/pilot/publics/widget/DJIStateImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Ldji/pilot2/utils/k;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/usercenter/a/a;->aH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot2/usercenter/a/a$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->H:Ldji/pilot2/usercenter/a/a$a;

    .line 93
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->I:Ldji/pilot2/usercenter/a/a$c;

    .line 94
    sget-object v0, Ldji/pilot2/usercenter/a/a$b;->b:Ldji/pilot2/usercenter/a/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->J:Ldji/pilot2/usercenter/a/a$b;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Z

    .line 126
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->ar:Landroid/text/TextWatcher;

    .line 127
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->as:Landroid/view/View$OnClickListener;

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    .line 129
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/pilot/usercenter/b/f;

    .line 130
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->av:Ldji/pilot/usercenter/protocol/e$a;

    .line 131
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aw:Landroid/widget/TextView$OnEditorActionListener;

    .line 133
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->ax:Ldji/pilot/publics/widget/k;

    .line 134
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/usercenter/a/a;->ay:I

    .line 139
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aC:Landroid/animation/AnimatorSet;

    .line 140
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aD:Landroid/animation/AnimatorSet;

    .line 141
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aE:Landroid/animation/LayoutTransition;

    .line 142
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot2/usercenter/a/a;->aF:I

    .line 676
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/text/SpannableString;

    .line 677
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aJ:Landroid/text/SpannableString;

    .line 678
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aK:Ljava/lang/String;

    .line 679
    iput-object v1, p0, Ldji/pilot2/usercenter/a/a;->aL:Ljava/lang/String;

    .line 154
    iput-object p1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Ldji/pilot2/usercenter/a/a;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 156
    iput-object p3, p0, Ldji/pilot2/usercenter/a/a;->J:Ldji/pilot2/usercenter/a/a$b;

    .line 158
    const v0, 0x7f0a0068

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ad:Ldji/publics/DJIUI/DJILinearLayout;

    .line 159
    const v0, 0x7f0a0b84

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 160
    const v0, 0x7f0a0069

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->af:Landroid/view/View;

    .line 161
    const v0, 0x7f0a006d

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ag:Landroid/view/View;

    .line 162
    const v0, 0x7f0a0071

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ah:Landroid/view/View;

    .line 164
    const v0, 0x7f0a0065

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 165
    const v0, 0x7f0a0066

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    .line 166
    const v0, 0x7f0a0075

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ab:Ldji/publics/DJIUI/DJITextView;

    .line 167
    const v0, 0x7f0a0b88

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ac:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 168
    const v0, 0x7f0a0077

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->az:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 170
    const v0, 0x7f0a0067

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aA:Ldji/publics/DJIUI/DJITextView;

    .line 172
    const v0, 0x7f0a006b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ai:Landroid/widget/EditText;

    .line 173
    const v0, 0x7f0a006f

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    .line 174
    const v0, 0x7f0a0073

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/widget/EditText;

    .line 176
    const v0, 0x7f0a0076

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aB:Landroid/widget/ProgressBar;

    .line 178
    const v0, 0x7f0a0f2d

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aq:Ldji/publics/DJIUI/DJITextView;

    .line 180
    const v0, 0x7f0a0b85

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->al:Landroid/view/View;

    .line 181
    const v0, 0x7f0a0b86

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    .line 182
    const v0, 0x7f0a0b87

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/usercenter/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/a/a$1;-><init>(Ldji/pilot2/usercenter/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->h()V

    .line 193
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->i()V

    .line 194
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->l()V

    .line 196
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->g()V

    .line 197
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/a/a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 604
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_2

    .line 605
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->x()V

    .line 606
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->H:Ldji/pilot2/usercenter/a/a$a;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->H:Ldji/pilot2/usercenter/a/a$a;

    invoke-interface {v0}, Ldji/pilot2/usercenter/a/a$a;->a()V

    .line 608
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->J:Ldji/pilot2/usercenter/a/a$b;

    sget-object v1, Ldji/pilot2/usercenter/a/a$b;->b:Ldji/pilot2/usercenter/a/a$b;

    if-ne v0, v1, :cond_1

    .line 609
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 610
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 611
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ad:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 612
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aA:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aA:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 622
    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    .line 623
    return-void

    .line 615
    :cond_2
    const v0, 0x30010

    if-ne v0, p1, :cond_1

    .line 616
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->x()V

    .line 617
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->I:Ldji/pilot2/usercenter/a/a$c;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->I:Ldji/pilot2/usercenter/a/a$c;

    invoke-interface {v0}, Ldji/pilot2/usercenter/a/a$c;->a()V

    goto :goto_0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x7f0907cf

    const v5, 0x7f0907a3

    const/16 v4, 0x132

    const/16 v3, 0xc8

    const v2, 0x7f0907a2

    .line 626
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->H:Ldji/pilot2/usercenter/a/a$a;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->H:Ldji/pilot2/usercenter/a/a$a;

    invoke-interface {v0}, Ldji/pilot2/usercenter/a/a$a;->b()V

    .line 628
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->x()V

    .line 630
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_c

    .line 631
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    if-nez v0, :cond_9

    .line 633
    const/16 v0, 0x131

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_3

    .line 635
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 652
    :goto_0
    invoke-direct {p0, p3}, Ldji/pilot2/usercenter/a/a;->d(Ljava/lang/String;)V

    .line 653
    iget-boolean v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Z

    if-eqz v0, :cond_2

    .line 654
    invoke-virtual {p0}, Ldji/pilot2/usercenter/a/a;->e()V

    .line 674
    :cond_2
    :goto_1
    return-void

    .line 636
    :cond_3
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_4

    .line 637
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 638
    :cond_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 639
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 640
    :cond_5
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_6

    .line 641
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 642
    :cond_6
    const/16 v0, 0x70

    if-ne p2, v0, :cond_7

    .line 643
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 644
    invoke-virtual {p0}, Ldji/pilot2/usercenter/a/a;->f()V

    goto :goto_0

    .line 646
    :cond_7
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 647
    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 649
    :cond_8
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 656
    :cond_9
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 657
    if-ne p2, v3, :cond_a

    .line 658
    invoke-direct {p0, v2}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto :goto_1

    .line 659
    :cond_a
    if-ne p2, v4, :cond_b

    .line 660
    invoke-direct {p0, v5}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto :goto_1

    .line 662
    :cond_b
    invoke-direct {p0, v6}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto :goto_1

    .line 665
    :cond_c
    const v0, 0x30010

    if-ne v0, p1, :cond_2

    .line 666
    if-ne p2, v3, :cond_d

    .line 667
    invoke-direct {p0, v2}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto :goto_1

    .line 668
    :cond_d
    if-ne p2, v4, :cond_e

    .line 669
    invoke-direct {p0, v5}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto :goto_1

    .line 671
    :cond_e
    const v0, 0x7f0907d5

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/a/a;->b(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot2/usercenter/a/a;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/a/a;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/a/a;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/a/a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 558
    const/4 v1, 0x1

    .line 559
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 560
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0907a0

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 561
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 569
    :goto_0
    return v0

    .line 563
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_1

    invoke-static {p1}, Ldji/pilot/publics/e/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 564
    :cond_1
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0907a2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 594
    const/4 v1, 0x1

    .line 595
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 596
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09079f

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 597
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 600
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 762
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->t()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 573
    const/4 v1, 0x1

    .line 574
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 575
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0907be

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 580
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/a/a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 769
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 771
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 772
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 773
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 775
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 586
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0907c6

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 590
    :cond_1
    return v0
.end method

.method static synthetic d(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->o()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 766
    return-void
.end method

.method static synthetic e(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->n()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/usercenter/a/a;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    return v0
.end method

.method private g()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 202
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 204
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ae:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ac:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 208
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 211
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getPaddingTop()I

    move-result v0

    .line 212
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3, v0, v0, v0}, Ldji/publics/DJIUI/DJITextView;->setPadding(IIII)V

    .line 215
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->r()V

    return-void
.end method

.method static synthetic h(Ldji/pilot2/usercenter/a/a;)Ldji/pilot2/usercenter/a/a$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->H:Ldji/pilot2/usercenter/a/a$a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->J:Ldji/pilot2/usercenter/a/a$b;

    sget-object v1, Ldji/pilot2/usercenter/a/a$b;->b:Ldji/pilot2/usercenter/a/a$b;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->az:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->az:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Ldji/pilot2/usercenter/a/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/a/a$2;-><init>(Ldji/pilot2/usercenter/a/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ar:Landroid/text/TextWatcher;

    .line 276
    new-instance v0, Ldji/pilot2/usercenter/a/a$3;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/a/a$3;-><init>(Ldji/pilot2/usercenter/a/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aw:Landroid/widget/TextView$OnEditorActionListener;

    .line 291
    new-instance v0, Ldji/pilot2/usercenter/a/a$4;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/a/a$4;-><init>(Ldji/pilot2/usercenter/a/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->as:Landroid/view/View$OnClickListener;

    .line 320
    new-instance v0, Ldji/pilot2/usercenter/a/a$5;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/a/a$5;-><init>(Ldji/pilot2/usercenter/a/a;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->av:Ldji/pilot/usercenter/protocol/e$a;

    .line 345
    return-void
.end method

.method static synthetic i(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->j()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/usercenter/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 349
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 353
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ab:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->az:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ai:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ar:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ar:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ar:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 365
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aw:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 366
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aw:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->J:Ldji/pilot2/usercenter/a/a$b;

    sget-object v1, Ldji/pilot2/usercenter/a/a$b;->a:Ldji/pilot2/usercenter/a/a$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ai:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    const v2, 0x7f0907d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 375
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->m()V

    .line 376
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->o()V

    .line 378
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->v()V

    .line 379
    return-void
.end method

.method private m()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x12c

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 383
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ad:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aE:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 384
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aE:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v8, v2, v3}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 385
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aE:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v9, v2, v3}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 386
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aE:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v12, v13}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 388
    const/4 v0, 0x0

    const-string v1, "scaleY"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 389
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 391
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aE:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v7, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 393
    const/4 v0, 0x0

    const-string v1, "scaleY"

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 394
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 396
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aE:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 398
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 400
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ac:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string v2, "translationY"

    new-array v3, v7, [F

    neg-float v4, v0

    aput v4, v3, v8

    aput v10, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 401
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    const-string v3, "translationY"

    new-array v4, v7, [F

    neg-float v5, v0

    aput v5, v4, v8

    aput v10, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 402
    iget-object v3, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    const-string v4, "translationY"

    new-array v5, v7, [F

    neg-float v6, v0

    aput v6, v5, v8

    aput v10, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 403
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 405
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 407
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 410
    iget-object v4, p0, Ldji/pilot2/usercenter/a/a;->aD:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 412
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ac:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string v2, "translationY"

    new-array v3, v7, [F

    aput v0, v3, v8

    aput v10, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 413
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    const-string v3, "translationY"

    new-array v4, v7, [F

    aput v0, v4, v8

    aput v10, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 414
    iget-object v3, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    const-string v4, "translationY"

    new-array v5, v7, [F

    aput v0, v5, v8

    aput v10, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 415
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 417
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 419
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 422
    iget-object v3, p0, Ldji/pilot2/usercenter/a/a;->aC:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 423
    return-void

    .line 388
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private n()V
    .locals 2

    .prologue
    .line 426
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aC:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 430
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aD:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 436
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    if-nez v0, :cond_1

    .line 437
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->p()V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 439
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->q()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 452
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    .line 454
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ah:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    const v2, 0x7f0900f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 457
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 458
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 460
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ab:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0907d3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 461
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0907d0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 462
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aq:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090da6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 464
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->w()V

    .line 465
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const v3, 0x7f0907d0

    .line 468
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/a/a;->at:I

    .line 470
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ah:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 473
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 474
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 476
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ab:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 477
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0907d3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 478
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aq:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090e1f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 479
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0907b4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 480
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 491
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/forget/DJIAccountForgetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 498
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 501
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    const-string v1, "title_text"

    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    const v3, 0x7f090e1e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    sget-object v2, Ldji/pilot2/usercenter/a/a;->aH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 505
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    .line 508
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/a/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 524
    iget-boolean v3, p0, Ldji/pilot2/usercenter/a/a;->ao:Z

    if-eqz v3, :cond_2

    .line 525
    invoke-direct {p0, v2}, Ldji/pilot2/usercenter/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 530
    :cond_2
    iget v3, p0, Ldji/pilot2/usercenter/a/a;->at:I

    if-nez v3, :cond_5

    .line 531
    iget-boolean v3, p0, Ldji/pilot2/usercenter/a/a;->ao:Z

    if-nez v3, :cond_4

    .line 532
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/usercenter/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_1
    const v0, 0x7f0907d2

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/a/a;->c(I)V

    .line 545
    :cond_3
    :goto_2
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->k()V

    goto :goto_0

    .line 534
    :cond_4
    iget-object v3, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/pilot/usercenter/b/f;

    iget-object v4, p0, Ldji/pilot2/usercenter/a/a;->ap:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, v4}, Ldji/pilot/usercenter/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 537
    :cond_5
    iget v2, p0, Ldji/pilot2/usercenter/a/a;->at:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 538
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-direct {p0, v1, v2}, Ldji/pilot2/usercenter/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const v0, 0x7f0907d4

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/a/a;->c(I)V

    goto :goto_2
.end method

.method private u()Z
    .locals 4

    .prologue
    .line 549
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    .line 550
    if-nez v0, :cond_0

    .line 551
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0907c1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 552
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->j()V

    .line 554
    :cond_0
    return v0
.end method

.method private v()V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 682
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    const v1, 0x7f090f0c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 683
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    const v2, 0x7f090f0d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 684
    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    const v3, 0x7f090eba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 686
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot2/usercenter/a/a;->aK:Ljava/lang/String;

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 689
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aL:Ljava/lang/String;

    .line 692
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/text/SpannableString;

    .line 693
    new-instance v0, Ldji/pilot2/usercenter/a/a$d;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/a/a$d;-><init>(Ldji/pilot2/usercenter/a/a;Ljava/lang/String;)V

    .line 694
    iget-object v3, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 696
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->aJ:Landroid/text/SpannableString;

    .line 697
    new-instance v0, Ldji/pilot2/usercenter/a/a$d;

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/a/a$d;-><init>(Ldji/pilot2/usercenter/a/a;Ljava/lang/String;)V

    .line 698
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aJ:Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 700
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 702
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aI:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 707
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->aJ:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 711
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 778
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aB:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 780
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ak:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 781
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 782
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aj:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 784
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 804
    invoke-virtual {p0}, Ldji/pilot2/usercenter/a/a;->e()V

    .line 805
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->al:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 809
    :cond_0
    return-void
.end method

.method private z()Ljava/lang/String;
    .locals 5

    .prologue
    .line 812
    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 813
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 814
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 815
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 816
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 817
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 815
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->J:Ldji/pilot2/usercenter/a/a$b;

    sget-object v1, Ldji/pilot2/usercenter/a/a$b;->b:Ldji/pilot2/usercenter/a/a$b;

    if-ne v0, v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/pilot/usercenter/b/f;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->av:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 251
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/high16 v0, 0x30000

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/a/a;->a(I)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/usercenter/a/a$a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldji/pilot2/usercenter/a/a;->H:Ldji/pilot2/usercenter/a/a$a;

    .line 233
    return-void
.end method

.method public a(Ldji/pilot2/usercenter/a/a$c;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ldji/pilot2/usercenter/a/a;->I:Ldji/pilot2/usercenter/a/a$c;

    .line 237
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 219
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->p()V

    .line 221
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->au:Ldji/pilot/usercenter/b/f;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->av:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 255
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 444
    if-nez p1, :cond_0

    .line 445
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->p()V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->q()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 484
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 485
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->ad:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 486
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a;->aA:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 487
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/a/a;->b(Z)V

    .line 488
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->o()V

    .line 788
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->n()V

    .line 789
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 792
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/a;->ap:Ljava/lang/String;

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/website/validate_code_img?key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 794
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->am:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a;->L:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/usercenter/a/a;->an:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 796
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/a/a;->ao:Z

    .line 800
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/a;->y()V

    .line 801
    return-void
.end method

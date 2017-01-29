.class public Ldji/pilot2/account/sign/DJIAccountSignFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$d;
.implements Ldji/pilot2/account/sign/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/sign/DJIAccountSignFragment$a;,
        Ldji/pilot2/account/sign/DJIAccountSignFragment$b;,
        Ldji/pilot2/account/sign/DJIAccountSignFragment$c;
    }
.end annotation


# static fields
.field private static final T:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

.field private static final U:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

.field private static final V:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

.field public static final f:I = 0x0

.field public static final g:I = -0x1

.field public static final h:I = 0x1

.field private static final i:Ljava/lang/String; = "DJIAccountSignFragment"

.field private static final o:I = 0x3


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Ldji/pilot/publics/widget/DJIEditText;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJITextView;

.field private G:Ldji/publics/DJIUI/DJIImageView;

.field private H:Ldji/publics/DJIUI/DJITextView;

.field private I:I

.field private J:Landroid/view/ViewGroup;

.field private K:Landroid/widget/EditText;

.field private L:Landroid/widget/ImageView;

.field private M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

.field private N:Ldji/pilot2/account/sign/a$a;

.field private O:Landroid/animation/AnimatorSet;

.field private P:Landroid/animation/AnimatorSet;

.field private Q:Landroid/animation/AnimatorSet;

.field private R:Landroid/animation/AnimatorSet;

.field private S:Landroid/text/TextWatcher;

.field private final j:I

.field private k:Z

.field private l:Z

.field private m:Ldji/pilot2/account/a/b;

.field private n:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ldji/pilot/publics/widget/DJIEditText;

.field private t:Ldji/pilot/publics/widget/DJIEditText;

.field private u:Landroid/widget/Button;

.field private v:Ldji/publics/DJIUI/DJITextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 791
    new-instance v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$2;

    invoke-direct {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$2;-><init>()V

    sput-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->T:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    .line 833
    new-instance v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$3;

    invoke-direct {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$3;-><init>()V

    sput-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->U:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    .line 860
    new-instance v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$4;

    invoke-direct {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$4;-><init>()V

    sput-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->V:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 72
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->j:I

    .line 74
    iput-boolean v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->k:Z

    .line 75
    iput-boolean v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->l:Z

    .line 79
    iput v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->n:I

    .line 81
    iput-boolean v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->p:Z

    .line 82
    iput-boolean v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->q:Z

    .line 83
    iput-boolean v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->r:Z

    .line 119
    const/16 v0, 0x3eb

    iput v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    .line 128
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->T:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    .line 739
    new-instance v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->S:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/DJIAccountSignFragment;Ldji/pilot2/account/sign/DJIAccountSignFragment$a;)Ldji/pilot2/account/sign/DJIAccountSignFragment$a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot2/account/sign/a$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->N:Ldji/pilot2/account/sign/a$a;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 717
    const v0, 0x7f0200fa

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 718
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 719
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 720
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/DJIAccountSignFragment;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->b(Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/DJIAccountSignFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 728
    const v0, 0x7f0200f9

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 729
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 730
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 731
    return-void
.end method

.method static synthetic b(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->q()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/account/sign/DJIAccountSignFragment;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Landroid/widget/Button;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 952
    const/4 v0, 0x1

    .line 953
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 954
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0907c6

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 958
    :cond_1
    return v0
.end method

.method static synthetic c(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->h()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->H:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f()Ldji/pilot2/account/sign/DJIAccountSignFragment$a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->U:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->N:Ldji/pilot2/account/sign/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/sign/a$a;->a()V

    .line 321
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->K:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 326
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->J:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 333
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->q:Z

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ldji/pilot2/account/a/b;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/account/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    .line 339
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    const v1, 0x7f0907c5

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->a(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    const v1, 0x7f0900b6

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->c(Ljava/lang/String;)V

    .line 341
    iget v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->n:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    const v1, 0x7f0907b4

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->b(Ljava/lang/String;)V

    .line 347
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    new-instance v1, Ldji/pilot2/account/sign/DJIAccountSignFragment$6;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$6;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->a(Ldji/pilot2/account/a/b$a;)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    invoke-virtual {v0}, Ldji/pilot2/account/a/b;->show()V

    .line 360
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ldji/pilot2/account/a/b;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/account/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    .line 366
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    const v1, 0x7f0907dd

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->a(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    const v1, 0x7f0900b6

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->c(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    invoke-virtual {v0}, Ldji/pilot2/account/a/b;->show()V

    .line 369
    return-void
.end method

.method static synthetic j(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->p:Z

    return v0
.end method

.method static synthetic k(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->D:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ldji/pilot2/account/a/b;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/account/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    .line 383
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    const v1, 0x7f0900b7

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->a(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    const v1, 0x7f0900ca

    invoke-virtual {p0, v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->b(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    const v1, 0x7f0900b6

    invoke-direct {p0, v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->c(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    new-instance v1, Ldji/pilot2/account/sign/DJIAccountSignFragment$7;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$7;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/b;->a(Ldji/pilot2/account/a/b$a;)V

    .line 398
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m:Ldji/pilot2/account/a/b;

    invoke-virtual {v0}, Ldji/pilot2/account/a/b;->show()V

    .line 399
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    invoke-interface {v0, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$a;->b(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 458
    return-void
.end method

.method static synthetic l(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->r:Z

    return v0
.end method

.method static synthetic m(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 461
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->U:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    .line 462
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->v:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090c2d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 464
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->F:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0907d3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 465
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u:Landroid/widget/Button;

    const v1, 0x7f090c2e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 467
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 470
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 471
    return-void
.end method

.method static synthetic n(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 474
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->U:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    .line 475
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090c2d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 477
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->F:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0907d3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 478
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u:Landroid/widget/Button;

    const v1, 0x7f090c2e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 479
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->H:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 485
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 487
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 488
    iget-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->q:Z

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g()V

    .line 491
    :cond_0
    return-void
.end method

.method static synthetic o(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const v2, 0x7f0907d0

    const/4 v1, 0x0

    .line 494
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->T:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    .line 495
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 498
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0907b4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 499
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 500
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->H:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 505
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 506
    return-void
.end method

.method static synthetic p(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 513
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->V:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    .line 514
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 515
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 516
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->E:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 517
    return-void
.end method

.method static synthetic q(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot2/account/sign/DJIAccountSignFragment$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 520
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 521
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/forget/DJIAccountForgetActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 522
    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->startActivity(Landroid/content/Intent;)V

    .line 523
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 527
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09136d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f090f0d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f090eba

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 531
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 534
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 537
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 538
    new-instance v5, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;

    invoke-direct {v5, p0, v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 541
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    new-instance v5, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;

    invoke-direct {v5, p0, v2}, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 545
    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 547
    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->H:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 553
    return-void
.end method

.method static synthetic r(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->z()V

    return-void
.end method

.method static synthetic s(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->K:Landroid/widget/EditText;

    return-object v0
.end method

.method private s()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 560
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->Q:Landroid/animation/AnimatorSet;

    .line 562
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->A:Landroid/widget/RelativeLayout;

    const-string v1, "scaleY"

    new-array v2, v6, [F

    aput v7, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 563
    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->Q:Landroid/animation/AnimatorSet;

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 564
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 565
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->Q:Landroid/animation/AnimatorSet;

    new-instance v1, Ldji/pilot2/account/sign/DJIAccountSignFragment$8;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$8;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 584
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->R:Landroid/animation/AnimatorSet;

    .line 586
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->A:Landroid/widget/RelativeLayout;

    const-string v1, "scaleY"

    new-array v2, v6, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 587
    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->R:Landroid/animation/AnimatorSet;

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 588
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 589
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->R:Landroid/animation/AnimatorSet;

    new-instance v1, Ldji/pilot2/account/sign/DJIAccountSignFragment$9;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$9;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 608
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 614
    :goto_0
    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->C:Landroid/widget/RelativeLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 617
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->O:Landroid/animation/AnimatorSet;

    .line 618
    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->z:Landroid/widget/RelativeLayout;

    const-string v2, "translationX"

    new-array v3, v6, [F

    neg-int v4, v0

    int-to-float v4, v4

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 619
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 620
    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->C:Landroid/widget/RelativeLayout;

    const-string v3, "translationX"

    new-array v4, v6, [F

    aput v7, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 621
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 622
    iget-object v3, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->O:Landroid/animation/AnimatorSet;

    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 623
    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->O:Landroid/animation/AnimatorSet;

    new-instance v2, Ldji/pilot2/account/sign/DJIAccountSignFragment$10;

    invoke-direct {v2, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$10;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 640
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->P:Landroid/animation/AnimatorSet;

    .line 641
    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->z:Landroid/widget/RelativeLayout;

    const-string v2, "translationX"

    new-array v3, v6, [F

    aput v7, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 642
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 643
    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->C:Landroid/widget/RelativeLayout;

    const-string v3, "translationX"

    new-array v4, v6, [F

    int-to-float v0, v0

    aput v0, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 644
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 645
    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->P:Landroid/animation/AnimatorSet;

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 646
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->P:Landroid/animation/AnimatorSet;

    new-instance v1, Ldji/pilot2/account/sign/DJIAccountSignFragment$11;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$11;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 662
    return-void

    .line 610
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic t(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u:Landroid/widget/Button;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    invoke-interface {v0, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$a;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 736
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 901
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    const-string v1, "key_goto"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    .line 904
    const-string v1, "key_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->k:Z

    .line 905
    const-string v1, "key_from_nfz"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->l:Z

    .line 908
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->k:Z

    if-nez v0, :cond_1

    .line 909
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->n()V

    .line 912
    :cond_1
    return-void
.end method

.method static synthetic u(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->w()V

    return-void
.end method

.method static synthetic v(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->P:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 963
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->l:Ljava/lang/String;

    .line 964
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->f()Ldji/pilot/usercenter/mode/j;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->f()Ldji/pilot/usercenter/mode/j;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 966
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->f()Ldji/pilot/usercenter/mode/j;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->i:Ljava/lang/String;

    .line 967
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->f()Ldji/pilot/usercenter/mode/j;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot/usercenter/mode/j;->H:Ljava/lang/String;

    .line 964
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    return-void
.end method

.method static synthetic w(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->E:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 975
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 976
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->G:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 977
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 985
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->G:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 986
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 990
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->v()V

    .line 991
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 992
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/profile/DJIEditProfileActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 993
    const-string v1, "key_goto"

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 994
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 995
    const-string v1, "fromSignUp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 996
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 997
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 998
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 999
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1013
    const/16 v0, 0x3ed

    iget v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    if-ne v0, v1, :cond_0

    .line 1014
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1021
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1022
    return-void

    .line 1015
    :cond_0
    const/16 v0, 0x3ec

    iget v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    if-ne v0, v1, :cond_1

    .line 1016
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->b:Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1018
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t()V

    .line 274
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 403
    check-cast p1, Ldji/pilot2/account/sign/a$a;

    iput-object p1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->N:Ldji/pilot2/account/sign/a$a;

    .line 404
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIAccountSignFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signInResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->x()V

    .line 281
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0907d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 283
    if-nez p1, :cond_1

    .line 284
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_2

    .line 285
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->k()V

    .line 294
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->K:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_1
    return-void

    .line 286
    :cond_2
    const/16 v0, 0x131

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_4

    .line 288
    :cond_3
    iget v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->n:I

    .line 289
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->i()V

    goto :goto_0

    .line 290
    :cond_4
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_0

    .line 291
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->j()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIAccountSignFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signInResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->x()V

    .line 221
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0907d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 223
    if-eqz p1, :cond_0

    .line 226
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    .line 228
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->USER_LOGIN:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->e()V

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->K:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->p:Z

    .line 306
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g()V

    .line 307
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 244
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIAccountSignFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showEmailValid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->x()V

    .line 247
    if-eqz p1, :cond_0

    .line 248
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->p()V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->K:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->q:Z

    .line 311
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g()V

    .line 312
    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 257
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIAccountSignFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSignUpResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->x()V

    .line 261
    if-eqz p1, :cond_0

    .line 262
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/d/a;->d(Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->y()V

    .line 269
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->K:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->r:Z

    .line 316
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g()V

    .line 317
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, -0x1

    .line 915
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->v()V

    .line 916
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 917
    const/16 v1, 0x3ea

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    if-ne v1, v2, :cond_1

    .line 918
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot/store/DJIStoreActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 945
    :cond_0
    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 946
    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->startActivity(Landroid/content/Intent;)V

    .line 947
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 948
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 949
    :goto_1
    return-void

    .line 919
    :cond_1
    const/16 v1, 0x3eb

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    if-ne v1, v2, :cond_2

    .line 920
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 922
    :cond_2
    const/16 v1, 0x3ec

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    if-ne v1, v2, :cond_3

    .line 923
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 924
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 926
    :cond_3
    const/16 v1, 0x3ed

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    if-ne v1, v2, :cond_4

    .line 927
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 928
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 930
    :cond_4
    iget v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    if-ne v4, v1, :cond_5

    .line 931
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 932
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 934
    :cond_5
    const/16 v1, 0x3ee

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    if-ne v1, v2, :cond_6

    .line 935
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 936
    :cond_6
    iget v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    if-ne v3, v1, :cond_7

    .line 937
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 940
    :cond_7
    const/16 v1, 0x3f0

    iget v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    if-ne v1, v2, :cond_0

    .line 941
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 942
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 141
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s()V

    .line 142
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u()V

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/account/sign/DJIAccountSignFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$1;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    iget-boolean v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->l:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m()V

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->I:I

    .line 162
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x81

    const/16 v1, 0x90

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 450
    :goto_0
    return-void

    .line 412
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->l()V

    goto :goto_0

    .line 415
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m()V

    goto :goto_0

    .line 418
    :sswitch_2
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t()V

    goto :goto_0

    .line 421
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 424
    :sswitch_4
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getInputType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    .line 430
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setSelection(I)V

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    goto :goto_1

    .line 433
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->M:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    sget-object v1, Ldji/pilot2/account/sign/DJIAccountSignFragment;->T:Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    if-ne v0, v1, :cond_1

    .line 434
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->q()V

    goto :goto_0

    .line 437
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->o()V

    goto :goto_0

    .line 441
    :sswitch_6
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->D:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getInputType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 442
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->D:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    .line 447
    :goto_2
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->D:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->D:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setSelection(I)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->D:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setInputType(I)V

    goto :goto_2

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x7f0a0065 -> :sswitch_1
        0x7f0a0077 -> :sswitch_2
        0x7f0a120c -> :sswitch_3
        0x7f0a1210 -> :sswitch_6
        0x7f0a1214 -> :sswitch_4
        0x7f0a1219 -> :sswitch_0
        0x7f0a121b -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 167
    const v0, 0x7f040375

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 168
    const v0, 0x7f0a1209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s:Ldji/pilot/publics/widget/DJIEditText;

    .line 169
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->S:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    const v0, 0x7f0a1213

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    .line 171
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->S:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    const v0, 0x7f0a1219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u:Landroid/widget/Button;

    .line 173
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0a120c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->x:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f0a1214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->w:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0a120b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->z:Landroid/widget/RelativeLayout;

    .line 179
    const v0, 0x7f0a1212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->A:Landroid/widget/RelativeLayout;

    .line 180
    const v0, 0x7f0a1218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->B:Landroid/widget/RelativeLayout;

    .line 181
    const v0, 0x7f0a121b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->E:Ldji/publics/DJIUI/DJITextView;

    .line 182
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v0, 0x7f0a120d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->H:Ldji/publics/DJIUI/DJITextView;

    .line 185
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->r()V

    .line 187
    const v0, 0x7f0a0065

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->v:Ldji/publics/DJIUI/DJITextView;

    .line 188
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f0a120e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->C:Landroid/widget/RelativeLayout;

    .line 191
    const v0, 0x7f0a120f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->D:Ldji/pilot/publics/widget/DJIEditText;

    .line 192
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->D:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->S:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    const v0, 0x7f0a1210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->y:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f0a121a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->G:Ldji/publics/DJIUI/DJIImageView;

    .line 198
    const v0, 0x7f0a1217

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->L:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f0a1215

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->J:Landroid/view/ViewGroup;

    .line 200
    const v0, 0x7f0a1216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->K:Landroid/widget/EditText;

    .line 201
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->K:Landroid/widget/EditText;

    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->S:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->L:Landroid/widget/ImageView;

    new-instance v2, Ldji/pilot2/account/sign/DJIAccountSignFragment$5;

    invoke-direct {v2, p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment$5;-><init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f0a0077

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0a0f2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment;->F:Ldji/publics/DJIUI/DJITextView;

    .line 213
    return-object v1
.end method

.method public onEventMainThread(Ldji/pilot2/publics/a/a$a;)V
    .locals 3

    .prologue
    .line 1002
    sget-object v0, Ldji/pilot2/publics/a/a$a;->a:Ldji/pilot2/publics/a/a$a;

    if-ne p1, v0, :cond_0

    .line 1003
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1004
    const-string v1, "jump_to_main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1005
    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->startActivity(Landroid/content/Intent;)V

    .line 1007
    :cond_0
    return-void
.end method

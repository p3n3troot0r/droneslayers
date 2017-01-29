.class public Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJIPADUpgradeTipBannerView"

.field public static b:Z

.field private static h:I

.field private static i:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Ldji/dbox/upgrade/p4/statemachine/f;

.field private g:Ldji/dbox/upgrade/p4/b/b;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b:Z

    .line 238
    sput v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->h:I

    .line 239
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v0, "Pomato"

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c:Ljava/lang/String;

    .line 50
    const-string v0, "1.0.0.1"

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d:Ljava/lang/String;

    .line 131
    new-instance v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->g:Ldji/dbox/upgrade/p4/b/b;

    .line 240
    iput v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j:I

    .line 241
    iput v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k:I

    .line 242
    iput v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->l:I

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->m:Ljava/lang/String;

    .line 244
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->n:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const-string v0, "Pomato"

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c:Ljava/lang/String;

    .line 50
    const-string v0, "1.0.0.1"

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d:Ljava/lang/String;

    .line 131
    new-instance v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->g:Ldji/dbox/upgrade/p4/b/b;

    .line 240
    iput v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j:I

    .line 241
    iput v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k:I

    .line 242
    iput v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->l:I

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->m:Ljava/lang/String;

    .line 244
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->n:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const-string v0, "Pomato"

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c:Ljava/lang/String;

    .line 50
    const-string v0, "1.0.0.1"

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d:Ljava/lang/String;

    .line 131
    new-instance v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->g:Ldji/dbox/upgrade/p4/b/b;

    .line 240
    iput v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j:I

    .line 241
    iput v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k:I

    .line 242
    iput v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->l:I

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->m:Ljava/lang/String;

    .line 244
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->n:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 40
    sget v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->h:I

    return v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->h()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->l:I

    return p1
.end method

.method static synthetic c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 336
    const v0, 0x7f0a02c2

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    .line 338
    new-instance v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$3;-><init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f090f32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 385
    return-void
.end method

.method static synthetic d(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f090f39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 395
    return-void
.end method

.method static synthetic e(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d()V

    return-void
.end method

.method public static enterP4UpgradeActivity(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 404
    sget v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->updateUpgradeProgress(II)V

    .line 405
    return-void
.end method

.method static synthetic f(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->f()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 414
    sget v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->updateUpgradeProgress(II)V

    .line 415
    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j()V

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 424
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f34

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    return-void
.end method

.method static synthetic h(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k()V

    return-void
.end method

.method static synthetic i(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->m:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f37

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    .line 429
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    const/4 v0, 0x1

    .line 432
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j:I

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f090f37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 443
    return-void
.end method

.method static synthetic k(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->k:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    const v1, 0x7f090f36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 453
    return-void
.end method

.method static synthetic l(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->l:I

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->i()Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->f:Ldji/dbox/upgrade/p4/statemachine/f;

    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->f:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->g:Ldji/dbox/upgrade/p4/b/b;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/b/b;)V

    .line 77
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c()V

    .line 87
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 324
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 325
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$a;)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    :pswitch_0
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->f:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->g()V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;)V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->c:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 117
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :pswitch_1
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    if-nez v0, :cond_0

    .line 123
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->setVisibility(I)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->go()V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 1

    .prologue
    .line 315
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0
.end method

.method public updateUpgradeProgress(II)V
    .locals 7

    .prologue
    .line 367
    .line 368
    sget v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->h:I

    if-ne p1, v0, :cond_0

    .line 369
    const v0, 0x7f090f33

    .line 373
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    return-void

    .line 371
    :cond_0
    const v0, 0x7f090f3a

    goto :goto_0
.end method

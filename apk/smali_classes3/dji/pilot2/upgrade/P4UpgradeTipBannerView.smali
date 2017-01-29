.class public Ldji/pilot2/upgrade/P4UpgradeTipBannerView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;,
        Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "P4UpgradeTipBannerView"

.field public static b:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

.field public static c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

.field public static d:Z

.field private static p:I

.field private static q:I


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ldji/dbox/upgrade/p4/statemachine/f;

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Ldji/dbox/upgrade/p4/b/b;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->c:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    .line 57
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    .line 62
    sput-boolean v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d:Z

    .line 356
    sput v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->p:I

    .line 357
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v0, "P4"

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e:Ljava/lang/String;

    .line 65
    const-string v0, "1.0.0.1"

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f:Ljava/lang/String;

    .line 197
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->l:I

    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->m:I

    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->n:I

    .line 198
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->o:Ldji/dbox/upgrade/p4/b/b;

    .line 358
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->r:I

    .line 359
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    .line 360
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:I

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Ljava/lang/String;

    .line 362
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->v:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const-string v0, "P4"

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e:Ljava/lang/String;

    .line 65
    const-string v0, "1.0.0.1"

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f:Ljava/lang/String;

    .line 197
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->l:I

    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->m:I

    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->n:I

    .line 198
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->o:Ldji/dbox/upgrade/p4/b/b;

    .line 358
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->r:I

    .line 359
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    .line 360
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:I

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Ljava/lang/String;

    .line 362
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->v:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const-string v0, "P4"

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e:Ljava/lang/String;

    .line 65
    const-string v0, "1.0.0.1"

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f:Ljava/lang/String;

    .line 197
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->l:I

    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->m:I

    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->n:I

    .line 198
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->o:Ldji/dbox/upgrade/p4/b/b;

    .line 358
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->r:I

    .line 359
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    .line 360
    iput v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:I

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Ljava/lang/String;

    .line 362
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->v:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 54
    sget v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->p:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->r:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 54
    sget v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->q:I

    return v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->r:I

    return v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:I

    return p1
.end method

.method static synthetic c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 442
    const v0, 0x7f0a1259

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Landroid/view/View;

    .line 443
    const v0, 0x7f0a1418

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    .line 444
    const v0, 0x7f0a1417

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i:Landroid/widget/TextView;

    .line 445
    const v0, 0x7f0a1419

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Landroid/widget/TextView;

    .line 447
    new-instance v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$3;-><init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const v1, 0x7f0f0207

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 507
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Landroid/widget/TextView;

    const v1, 0x7f090f32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 508
    return-void
.end method

.method static synthetic d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const v1, 0x7f0f020a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 520
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Landroid/widget/TextView;

    const v1, 0x7f090f39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 521
    return-void
.end method

.method static synthetic e(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g()V

    return-void
.end method

.method public static enterP4UpgradeActivity(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 434
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->h:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 439
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const v1, 0x7f0f020a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 533
    sget v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->q:I

    invoke-virtual {p0, v0, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->updateUpgradeProgress(II)V

    .line 534
    return-void
.end method

.method static synthetic f(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const v1, 0x7f0f0207

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 547
    sget v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->p:I

    invoke-virtual {p0, v0, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->updateUpgradeProgress(II)V

    .line 548
    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->l()V

    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 557
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f33

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "0%"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f34

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    return-void
.end method

.method static synthetic h(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->k()V

    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f37

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const/4 v0, 0x1

    .line 567
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->s:I

    return v0
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x1

    .line 574
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->t:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const v1, 0x7f0f0209

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 588
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Landroid/widget/TextView;

    const v1, 0x7f090f37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 589
    return-void
.end method

.method static synthetic l(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->u:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const v1, 0x7f0f0208

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 601
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Landroid/widget/TextView;

    const v1, 0x7f090f36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 603
    return-void
.end method


# virtual methods
.method public isForeground(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 612
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 613
    const-string v0, "activity"

    .line 614
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 615
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 618
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 619
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 620
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 622
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 625
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "P4UpgradeTipBannerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5728\u8fd0\u884c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 626
    const/4 v0, 0x2

    .line 633
    :goto_0
    return v0

    .line 628
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "P4UpgradeTipBannerView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4e0d\u5728\u524d\u53f0\u8fd0\u884c,\u800c\u662f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5728\u524d\u53f0\u8fd0\u884c"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v1

    .line 629
    goto :goto_0

    .line 632
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "P4UpgradeTipBannerView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u540e\u53f0\u8fd0\u884c"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v2

    .line 633
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 89
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->i()Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->k:Ldji/dbox/upgrade/p4/statemachine/f;

    .line 93
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->k:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->o:Ldji/dbox/upgrade/p4/b/b;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/b/b;)V

    .line 94
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c()V

    .line 112
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 430
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$a;)V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    :pswitch_0
    sput-object p1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    .line 141
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->k:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->g()V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;)V
    .locals 1

    .prologue
    .line 167
    sput-object p1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    .line 168
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-ne p1, v0, :cond_0

    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setVisibility(I)V

    .line 170
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->finish()V

    .line 174
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;)V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->c:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :pswitch_1
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    if-nez v0, :cond_0

    .line 152
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setVisibility(I)V

    goto :goto_0

    .line 144
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
    .line 116
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->go()V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 1

    .prologue
    .line 421
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0
.end method

.method public updateUpgradeProgress(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 482
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h:Landroid/view/View;

    const v1, 0x7f0f020a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 488
    :cond_0
    sget v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->p:I

    if-ne p1, v0, :cond_1

    .line 489
    const v0, 0x7f090f33

    .line 493
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    return-void

    .line 491
    :cond_1
    const v0, 0x7f090f3a

    goto :goto_0
.end method

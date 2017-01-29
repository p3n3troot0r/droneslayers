.class public Ldji/pilot2/upgrade/P3cUpgradeActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/P3cUpgradeActivity$a;,
        Ldji/pilot2/upgrade/P3cUpgradeActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private t:Ldji/pilot/publics/control/p3cupgrade/b;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 105
    const v0, 0x7f0a13fe

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0a1401

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0a1402

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0a1406

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0a125b

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0a13fb

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a:Landroid/widget/ProgressBar;

    .line 111
    const v0, 0x7f0a1404

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c:Landroid/widget/ProgressBar;

    .line 112
    const v0, 0x7f0a13fc

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->b:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0a1405

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->d:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0a13f2

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->u:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0a13f4

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->v:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0a13f8

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->w:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a13f5

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->x:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 456
    const v0, 0x7f0a13f0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    const v0, 0x7f0a1406

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    const v0, 0x7f0a13f3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    const v0, 0x7f0a13fd

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    const v0, 0x7f0a1400

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const v0, 0x7f0a1403

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    const v0, 0x7f0a13ff

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    const v0, 0x7f0a13f1

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 468
    const v1, 0x7f0a13f2

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 469
    const v2, 0x7f090f1d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 471
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 472
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 560
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0c013c

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 561
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 562
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 563
    const v1, 0x7f0900f6

    new-instance v2, Ldji/pilot2/upgrade/P3cUpgradeActivity$3;

    invoke-direct {v2, p0, p3}, Ldji/pilot2/upgrade/P3cUpgradeActivity$3;-><init>(Ldji/pilot2/upgrade/P3cUpgradeActivity;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 572
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 573
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 437
    const v0, 0x7f0a13f0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    const v0, 0x7f0a1406

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    const v0, 0x7f0a13f3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    const v0, 0x7f0a13fd

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    const v0, 0x7f0a1400

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    const v0, 0x7f0a1403

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    const v0, 0x7f0a13ff

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    const v0, 0x7f0a13f1

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 449
    const v1, 0x7f0a13f2

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 450
    const v2, 0x7f090f19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 451
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090f1b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->y:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 524
    const v0, 0x7f090f29

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(IIZ)V

    .line 525
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 528
    const v0, 0x7f090f2a

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(IIZ)V

    .line 529
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 477
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f1b

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->y:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f13

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->y:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f17

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->y:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 481
    invoke-virtual {v4}, Ldji/pilot/publics/control/p3cupgrade/b;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 480
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f16

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->y:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 484
    invoke-virtual {v4}, Ldji/pilot/publics/control/p3cupgrade/b;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->y:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 483
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 533
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0c013c

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 534
    const v1, 0x7f090f2a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 536
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 537
    invoke-static {v1}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    const v1, 0x7f090f25

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 542
    :goto_0
    const v1, 0x7f0900f6

    new-instance v2, Ldji/pilot2/upgrade/P3cUpgradeActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity$2;-><init>(Ldji/pilot2/upgrade/P3cUpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 550
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 552
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "step"

    const-string v2, "13"

    .line 553
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    .line 554
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 555
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 556
    return-void

    .line 540
    :cond_0
    const v1, 0x7f090f24

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 517
    :goto_0
    return-void

    .line 492
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->c()V

    goto :goto_0

    .line 496
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->c()V

    goto :goto_0

    .line 500
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->d()V

    goto :goto_0

    .line 504
    :sswitch_3
    invoke-direct {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->g()V

    goto :goto_0

    .line 508
    :sswitch_4
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->finish()V

    goto :goto_0

    .line 512
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->e()V

    goto :goto_0

    .line 490
    :sswitch_data_0
    .sparse-switch
        0x7f0a125b -> :sswitch_4
        0x7f0a13fe -> :sswitch_0
        0x7f0a13ff -> :sswitch_5
        0x7f0a1401 -> :sswitch_1
        0x7f0a1402 -> :sswitch_2
        0x7f0a1406 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f040401

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->setContentView(I)V

    .line 70
    invoke-direct {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a()V

    .line 72
    invoke-static {}, Ldji/pilot2/upgrade/b;->getInstance()Ldji/pilot2/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 73
    sget-boolean v0, Ldji/pilot/publics/control/p3cupgrade/b;->a:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$j;)V

    .line 76
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->k()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->collegeName:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->y:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->f()V

    .line 83
    :cond_0
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 80
    :cond_1
    const v0, 0x7f090f2e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 100
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 102
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$a;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x400

    .line 125
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a:Landroid/widget/ProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    const-wide/32 v4, 0x100000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 130
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    iget-wide v4, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "MB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "MB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->z:I

    .line 152
    iget v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->z:I

    rem-int/lit8 v1, v1, 0x4

    .line 153
    if-ne v1, v8, :cond_2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_1
    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090f18

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void

    .line 140
    :cond_1
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    iget-wide v4, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "KB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "KB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$c;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u6709\u9519\u8bef\u53d1\u751f\u54af~~"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$c;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->b(I)V

    .line 187
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$e;)V
    .locals 1

    .prologue
    .line 190
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$e;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c(I)V

    .line 191
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$i;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 168
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c:Landroid/widget/ProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 169
    iget v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->z:I

    .line 170
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090f22

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->z:I

    rem-int/lit8 v1, v1, 0x4

    .line 172
    if-ne v1, v6, :cond_0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void

    .line 174
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$j;)V
    .locals 8

    .prologue
    const v4, 0x7f0a13f0

    const v3, 0x7f0a13ff

    const v2, 0x7f0a1403

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 194
    sget-object v0, Ldji/pilot2/upgrade/P3cUpgradeActivity$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 434
    :goto_0
    :pswitch_0
    return-void

    .line 199
    :pswitch_1
    const v0, 0x7f090f2f

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(I)V

    goto :goto_0

    .line 205
    :pswitch_2
    const v0, 0x7f090f30

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(I)V

    goto :goto_0

    .line 210
    :pswitch_3
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    const v0, 0x7f0a1406

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    const v0, 0x7f0a13f3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 214
    const v0, 0x7f0a13fd

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    const v0, 0x7f0a1400

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    const v0, 0x7f0a13f6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const v0, 0x7f0a13f7

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    const v0, 0x7f0a1402

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 237
    :pswitch_4
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    const v0, 0x7f0a1406

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    const v0, 0x7f0a13f3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    const v0, 0x7f0a13fd

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    const v0, 0x7f0a1400

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    const v0, 0x7f0a13f6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    const v0, 0x7f0a13f7

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    const v0, 0x7f0a1402

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 258
    :pswitch_5
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    const v0, 0x7f0a1406

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    const v0, 0x7f0a13f3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    const v0, 0x7f0a13fd

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    const v0, 0x7f0a1400

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    const v0, 0x7f0a13f6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    const v0, 0x7f0a13f7

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    const v0, 0x7f0a1402

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->f()Ldji/pilot/publics/control/p3cupgrade/b$a;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 277
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f18

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v5}, Ldji/pilot/publics/control/p3cupgrade/b;->f()Ldji/pilot/publics/control/p3cupgrade/b$a;

    move-result-object v5

    iget-object v5, v5, Ldji/pilot/publics/control/p3cupgrade/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 284
    :pswitch_6
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    const v0, 0x7f0a1406

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const v0, 0x7f0a13f3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 289
    const v0, 0x7f0a13fd

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    const v0, 0x7f0a1400

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    const v0, 0x7f0a13f6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    const v0, 0x7f0a1402

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    const v0, 0x7f0a13f7

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    const v0, 0x7f0a13f9

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 304
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 305
    if-nez v1, :cond_1

    .line 306
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 308
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wifi_ssid.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 311
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MMMMMMMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_6

    .line 327
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 314
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MMMMMMMgetLastType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 317
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 318
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091923

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 319
    :cond_4
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_5

    .line 320
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091924

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 322
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091925

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 329
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 334
    :pswitch_7
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    const v0, 0x7f0a1406

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    const v0, 0x7f0a13f3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 339
    const v0, 0x7f0a13fd

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 341
    const v0, 0x7f0a1400

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    const v0, 0x7f0a13f7

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 348
    const v0, 0x7f0a13f6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    const v0, 0x7f0a1402

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 353
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f22

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v5}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v5

    iget v5, v5, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 357
    :pswitch_8
    new-instance v0, Ldji/pilot2/utils/e;

    invoke-direct {v0, p0}, Ldji/pilot2/utils/e;-><init>(Landroid/content/Context;)V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wifi_ssid.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wifi_password.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    .line 362
    new-instance v1, Ldji/pilot2/upgrade/P3cUpgradeActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity$1;-><init>(Ldji/pilot2/upgrade/P3cUpgradeActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/e;->b(Ldji/pilot2/utils/e$a;)V

    goto/16 :goto_0

    .line 381
    :pswitch_9
    invoke-virtual {p0, v4}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 382
    const v0, 0x7f0a1406

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 385
    const v0, 0x7f0a13f3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 386
    const v0, 0x7f0a13fd

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 388
    const v0, 0x7f0a1400

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 389
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 390
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    const v0, 0x7f0a13f7

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 395
    const v0, 0x7f0a13f6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 396
    const v0, 0x7f0a1402

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 397
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 400
    iget-object v0, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f22

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/P3cUpgradeActivity;->t:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v5}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v5

    iget v5, v5, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 405
    :pswitch_a
    const v0, 0x7f090f1c

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->a(I)V

    goto/16 :goto_0

    .line 413
    :pswitch_b
    invoke-direct {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->b()V

    goto/16 :goto_0

    .line 430
    :pswitch_c
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P3cUpgradeActivity;->finish()V

    goto/16 :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 95
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 90
    return-void
.end method

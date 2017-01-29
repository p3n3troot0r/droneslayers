.class public Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private b:Ldji/pilot/upgrade/b$b;

.field private c:Ldji/pilot/publics/control/p3cupgrade/b;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;)Ldji/pilot/publics/control/p3cupgrade/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f0a1361

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0a1362

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0a1360

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 65
    const v0, 0x7f0a1364

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0a1365

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0a1366

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$1;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 311
    const v0, 0x7f090f29

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(IIZ)V

    .line 312
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 320
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c013c

    invoke-direct {v0, v1, v2}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 321
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 322
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 323
    const v1, 0x7f0900f6

    new-instance v2, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$2;

    invoke-direct {v2, p0, p3}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$2;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 333
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 334
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    const-string v0, "DJIRollBackUpgrade3cLonganView updateValue"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->g()Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 96
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/a;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIRollBackUpgrade3cLonganView updateValue pack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIRollBackUpgrade3cLonganView updateValue type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 99
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v2, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v1, v2, :cond_3

    .line 101
    :cond_0
    const-string v2, "DJIRollBackUpgrade3cLonganView updateValue 1"

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 104
    iput-object v4, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 105
    const-string v2, "DJIRollBackUpgrade3cLonganView updateValue 2"

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 108
    :cond_1
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 109
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->b:Ldji/pilot/upgrade/b$b;

    .line 110
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 111
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->b(Z)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->b:Ldji/pilot/upgrade/b$b;

    invoke-static {v2}, Ldji/pilot/upgrade/b;->a(Ldji/pilot/upgrade/b$b;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    .line 113
    const-string v0, "DJIRollBackUpgrade3cLonganView updateValue 3"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 122
    :cond_2
    :goto_0
    const-string v0, "DJIRollBackUpgrade3cLonganView updateValue 5"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 123
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 117
    iput-object v4, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 118
    const-string v0, "DJIRollBackUpgrade3cLonganView updateValue 4"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 315
    const v0, 0x7f090f2a

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(IIZ)V

    .line 316
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 287
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    const v1, 0x7f090f19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 295
    return-void
.end method

.method private setFailsView(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 299
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method


# virtual methods
.method public canExit()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 344
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    if-nez v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v1

    .line 346
    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v2, v1, :cond_2

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v2, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->b()V

    .line 91
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 129
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x400

    .line 137
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 139
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

    .line 140
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    iget-wide v4, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "MB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "MB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    iget v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    .line 151
    iget v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    rem-int/lit8 v1, v1, 0x4

    .line 152
    if-ne v1, v8, :cond_1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090f18

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void

    .line 154
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 155
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

    .line 156
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 157
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

    .line 159
    :cond_3
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

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$c;)V
    .locals 1

    .prologue
    .line 184
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$c;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(I)V

    .line 185
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$e;)V
    .locals 1

    .prologue
    .line 188
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$e;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->b(I)V

    .line 189
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$i;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 167
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 168
    iget v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    .line 169
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getResources()Landroid/content/res/Resources;

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

    .line 170
    iget v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->j:I

    rem-int/lit8 v1, v1, 0x4

    .line 171
    if-ne v1, v6, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void

    .line 173
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 174
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

    .line 175
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 176
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

    .line 178
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

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 7

    .prologue
    const v4, 0x7f0909de

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x8

    .line 192
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eq v0, p1, :cond_0

    .line 284
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    .line 194
    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$3;->a:[I

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_1
    :pswitch_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :pswitch_1
    const v0, 0x7f090f2f

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setFailsView(I)V

    goto :goto_1

    .line 204
    :pswitch_2
    const v0, 0x7f090f30

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setFailsView(I)V

    goto :goto_1

    .line 210
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    const v1, 0x7f090f14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 226
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->f()Ldji/pilot/publics/control/p3cupgrade/b$a;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 234
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f18

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

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

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 241
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    const v1, 0x7f090f20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 256
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->f:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 264
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f22

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c:Ldji/pilot/publics/control/p3cupgrade/b;

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

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 269
    :pswitch_7
    const v0, 0x7f090f1c

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setFailsView(I)V

    goto/16 :goto_1

    .line 274
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->c()V

    goto/16 :goto_1

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot2/upgrade/rollback/a$a;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->b()V

    .line 134
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a()V

    goto :goto_0
.end method

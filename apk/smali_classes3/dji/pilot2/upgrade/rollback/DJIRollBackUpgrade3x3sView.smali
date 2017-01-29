.class public Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private b:Ldji/midware/data/config/P3/ProductType;

.field private c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/pilot/publics/control/rc/b;

.field private g:Ldji/pilot/publics/control/rc/b$c;

.field private h:Ldji/pilot/publics/control/rc/b$e;

.field private i:Ldji/pilot/publics/control/rc/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 46
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 50
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    .line 51
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->g:Ldji/pilot/publics/control/rc/b$c;

    .line 52
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->h:Ldji/pilot/publics/control/rc/b$e;

    .line 53
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i:Ldji/pilot/publics/control/rc/b$d;

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f0a1360

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 66
    const v0, 0x7f0a1362

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 67
    const v0, 0x7f0a13c0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$1;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 251
    const/16 v0, 0x102

    if-ne v0, p1, :cond_1

    .line 252
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i()V

    .line 271
    :cond_0
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 272
    return-void

    .line 253
    :cond_1
    const/16 v0, 0x103

    if-ne v0, p1, :cond_2

    .line 254
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->o()V

    goto :goto_0

    .line 255
    :cond_2
    const/16 v0, 0x104

    if-ne v0, p1, :cond_3

    .line 256
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->n()V

    goto :goto_0

    .line 257
    :cond_3
    const/16 v0, 0x105

    if-ne v0, p1, :cond_4

    .line 258
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->m()V

    goto :goto_0

    .line 259
    :cond_4
    const/16 v0, 0x106

    if-ne v0, p1, :cond_5

    .line 260
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->l()V

    goto :goto_0

    .line 261
    :cond_5
    const/16 v0, 0x107

    if-ne v0, p1, :cond_6

    .line 262
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->k()V

    goto :goto_0

    .line 263
    :cond_6
    const/16 v0, 0x108

    if-ne v0, p1, :cond_7

    .line 264
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->j()V

    goto :goto_0

    .line 265
    :cond_7
    const/16 v0, 0x101

    if-ne v0, p1, :cond_8

    .line 266
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->g()V

    goto :goto_0

    .line 267
    :cond_8
    const/16 v0, 0x100

    if-ne v0, p1, :cond_0

    .line 268
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->h()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 275
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i()V

    .line 276
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0909d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(II)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_1

    .line 374
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->go()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    .line 112
    new-instance v0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$2;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->g:Ldji/pilot/publics/control/rc/b$c;

    .line 135
    new-instance v0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$3;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->h:Ldji/pilot/publics/control/rc/b$e;

    .line 158
    new-instance v0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$4;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i:Ldji/pilot/publics/control/rc/b$d;

    .line 172
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->g:Ldji/pilot/publics/control/rc/b$c;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$c;)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->h:Ldji/pilot/publics/control/rc/b$e;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$e;)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i:Ldji/pilot/publics/control/rc/b$d;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b$d;)V

    .line 175
    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->p()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Z

    .line 179
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->c()V

    .line 180
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->d()V

    .line 181
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->e()V

    .line 182
    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->m()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 197
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090100

    const v2, 0x7f0909d5

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$5;

    invoke-direct {v4, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$5;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    const v5, 0x7f0909bf

    new-instance v6, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$6;

    invoke-direct {v6, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$6;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 218
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 219
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0909df

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->p()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->o()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0909d4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->s()V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0904dd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->n()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    .line 233
    const/16 v1, 0x102

    if-ne v0, v1, :cond_1

    .line 234
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d()V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const/16 v1, 0x103

    if-ne v0, v1, :cond_2

    .line 236
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->q()V

    .line 237
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->i()V

    goto :goto_0

    .line 238
    :cond_2
    const/16 v1, 0x104

    if-ne v0, v1, :cond_3

    .line 239
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d()V

    goto :goto_0

    .line 240
    :cond_3
    const/16 v1, 0x105

    if-ne v0, v1, :cond_4

    .line 241
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e()V

    goto :goto_0

    .line 242
    :cond_4
    const/16 v1, 0x108

    if-ne v0, v1, :cond_5

    .line 243
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e()V

    goto :goto_0

    .line 244
    :cond_5
    const/16 v1, 0x107

    if-ne v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->r()V

    .line 246
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0909c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->q()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909be

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 281
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 282
    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->k()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(Z)V

    .line 286
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909be

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 288
    return-void
.end method

.method static synthetic h(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->l()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909de

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 292
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 293
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909c6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 294
    return-void
.end method

.method static synthetic i(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 298
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909d8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 300
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909db

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 301
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 305
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909dc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 306
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 307
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909c1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 308
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 311
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(Z)V

    .line 312
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/rc/b;->o()I

    move-result v1

    .line 313
    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0xc8

    .line 314
    if-le v1, v0, :cond_0

    .line 315
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 316
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909d9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 317
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 318
    return-void

    :cond_0
    move v0, v1

    .line 314
    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909cb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 322
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 323
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909d7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 324
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909c7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 328
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 329
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909ca

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 330
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 333
    invoke-direct {p0, v4}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(Z)V

    .line 334
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)I

    move-result v0

    .line 337
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xc8

    .line 339
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 340
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 342
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0909c9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 344
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909c3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 346
    :cond_0
    return-void
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 349
    invoke-direct {p0, v4}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(Z)V

    .line 350
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)I

    move-result v0

    .line 353
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xc8

    .line 354
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0909c9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 356
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 358
    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 361
    invoke-direct {p0, v4}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(Z)V

    .line 362
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->o()I

    move-result v0

    .line 363
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xc8

    .line 364
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->getProgress()I

    move-result v1

    .line 365
    if-eq v0, v1, :cond_0

    .line 366
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0909da

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 368
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 370
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 403
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->g()Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 405
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/a;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/upgrade/b;->a(Ldji/pilot/upgrade/b$b;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 406
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 408
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->b:Ldji/midware/data/config/P3/ProductType;

    .line 409
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Z

    .line 411
    :cond_0
    return-void
.end method


# virtual methods
.method public canExit()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    .line 193
    const/16 v1, 0x106

    if-eq v1, v0, :cond_0

    const/16 v1, 0x103

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 82
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->b()V

    .line 83
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(I)V

    .line 87
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->r()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 94
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->c()V

    .line 95
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/upgrade/rollback/a$a;)V
    .locals 2

    .prologue
    .line 397
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->r()V

    .line 399
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 400
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a()V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->f:Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->i()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->a(I)V

    .line 105
    :cond_0
    return-void
.end method

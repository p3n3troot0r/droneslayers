.class public Ldji/pilot2/upgrade/rollback/P3cFactoryView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/pilot/upgrade/c$b;


# static fields
.field public static a:I


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private d:Ldji/pilot/upgrade/b$b;

.field private e:Ljava/lang/String;

.field private f:Ldji/pilot/publics/control/p3cupgrade/b;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/os/Handler;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ldji/pilot/publics/control/p3cupgrade/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    .locals 6

    .prologue
    const-wide/32 v4, 0x12f3596

    const/4 v2, 0x0

    .line 282
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 283
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v1

    .line 284
    new-instance v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;-><init>()V

    .line 285
    iput-wide v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    .line 286
    const-string v2, "50.50.50"

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    .line 287
    iput-object p2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    .line 288
    const-string v2, "0400"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    .line 289
    const-string v2, "1100"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1100:Ljava/lang/String;

    .line 290
    const-string v2, "1101"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1101:Ljava/lang/String;

    .line 291
    const-string v2, "0100"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0100:Ljava/lang/String;

    .line 292
    const-string v2, "0101"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0101:Ljava/lang/String;

    .line 293
    const-string v2, "0305"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0305:Ljava/lang/String;

    .line 294
    const-string v2, "0306"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0306:Ljava/lang/String;

    .line 295
    const-string v2, "0700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0700:Ljava/lang/String;

    .line 296
    const-string v2, "0900"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    .line 297
    const-string v2, "1200"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1200:Ljava/lang/String;

    .line 298
    const-string v2, "1201"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1201:Ljava/lang/String;

    .line 299
    const-string v2, "1202"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1202:Ljava/lang/String;

    .line 300
    const-string v2, "1203"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1203:Ljava/lang/String;

    .line 301
    const-string v2, "1400"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1400:Ljava/lang/String;

    .line 302
    const-string v2, "2700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m2700:Ljava/lang/String;

    .line 303
    const-string v2, "1700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1700:Ljava/lang/String;

    .line 304
    const-string v2, "1701"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1701:Ljava/lang/String;

    .line 342
    :goto_0
    return-object v0

    .line 306
    :cond_0
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_1

    .line 307
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v1

    .line 308
    new-instance v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;-><init>()V

    .line 309
    iput-wide v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    .line 310
    const-string v2, "50.50.50"

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    .line 311
    iput-object p2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    .line 312
    const-string v2, "0400"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    .line 313
    const-string v2, "1100"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1100:Ljava/lang/String;

    .line 314
    const-string v2, "1101"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1101:Ljava/lang/String;

    .line 315
    const-string v2, "0100"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0100:Ljava/lang/String;

    .line 316
    const-string v2, "0101"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0101:Ljava/lang/String;

    .line 317
    const-string v2, "0305"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0305:Ljava/lang/String;

    .line 318
    const-string v2, "0306"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0306:Ljava/lang/String;

    .line 319
    const-string v2, "0700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0700:Ljava/lang/String;

    .line 320
    const-string v2, "0900"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    .line 321
    const-string v2, "1200"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1200:Ljava/lang/String;

    .line 322
    const-string v2, "1201"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1201:Ljava/lang/String;

    .line 323
    const-string v2, "1202"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1202:Ljava/lang/String;

    .line 324
    const-string v2, "1203"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1203:Ljava/lang/String;

    .line 325
    const-string v2, "1400"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1400:Ljava/lang/String;

    .line 326
    const-string v2, "2700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m2700:Ljava/lang/String;

    goto/16 :goto_0

    .line 330
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v1

    .line 331
    new-instance v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;-><init>()V

    .line 332
    iput-wide v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    .line 333
    const-string v2, "50.50.50"

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    .line 334
    iput-object p2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    .line 335
    const-string v2, "0700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0700:Ljava/lang/String;

    .line 336
    const-string v2, "0800"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0800:Ljava/lang/String;

    .line 337
    const-string v2, "0100"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0100:Ljava/lang/String;

    .line 338
    const-string v2, "0101"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0101:Ljava/lang/String;

    .line 339
    const-string v2, "0400"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    .line 340
    const-string v2, "0900"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 100
    :cond_0
    const v0, 0x7f0a135d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0a135f

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->h:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0a135e

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->i:Landroid/view/View;

    .line 104
    const v0, 0x7f0a1361

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a1362

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0a1360

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 107
    const v0, 0x7f0a1364

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0a1365

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0a1366

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0a1363

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->p:Landroid/widget/CheckBox;

    .line 113
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;-><init>(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 594
    const v0, 0x7f090f29

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(IIZ)V

    .line 595
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 603
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c013c

    invoke-direct {v0, v1, v2}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 604
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 605
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 606
    const v1, 0x7f0900f6

    new-instance v2, Ldji/pilot2/upgrade/rollback/P3cFactoryView$3;

    invoke-direct {v2, p0, p3}, Ldji/pilot2/upgrade/rollback/P3cFactoryView$3;-><init>(Ldji/pilot2/upgrade/rollback/P3cFactoryView;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 616
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 617
    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 133
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    const-string v1, "\u6839\u76ee\u5f55\u627e\u4e0d\u5230\u5347\u7ea7\u6587\u4ef6\uff0c\u8bf7\u5c06\u5347\u7ea7\u6587\u4ef6\u547d\u540d\u4e3a\u201cP3C_Upgrade.bin\u201d,\u653e\u7f6e\u5728sd\u5361\u6839\u76ee\u5f55\u4e0b\uff0c\u518d\u91cd\u542fapp\u5c1d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_1
    return-void

    .line 138
    :cond_0
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-ne v0, v4, :cond_1

    .line 139
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    const-string v1, "\u6839\u76ee\u5f55\u627e\u4e0d\u5230\u5347\u7ea7\u6587\u4ef6\uff0c\u8bf7\u5c06\u5347\u7ea7\u6587\u4ef6\u547d\u540d\u4e3a\u201cP3XW_Upgrade.bin\u201d,\u653e\u7f6e\u5728sd\u5361\u6839\u76ee\u5f55\u4e0b\uff0c\u518d\u91cd\u542fapp\u5c1d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    const-string v1, "\u6839\u76ee\u5f55\u627e\u4e0d\u5230\u5347\u7ea7\u6587\u4ef6\uff0c\u8bf7\u5c06\u5347\u7ea7\u6587\u4ef6\u547d\u540d\u4e3a\u201cOSMO_Upgrade.bin\u201d,\u653e\u7f6e\u5728sd\u5361\u6839\u76ee\u5f55\u4e0b\uff0c\u518d\u91cd\u542fapp\u5c1d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    new-instance v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-direct {v1}, Ldji/pilot/publics/control/upgrade/DLPackageInfo;-><init>()V

    .line 150
    sget v2, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v2, :cond_3

    .line 151
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    iput v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    .line 157
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLSize:J

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mPackageSize:J

    .line 160
    const/4 v0, 0x3

    iput v0, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    .line 161
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_5

    .line 162
    const-string v0, "http://fake.dji.com/P3C_Upgrade.bin"

    iput-object v0, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLUrl:Ljava/lang/String;

    .line 166
    :goto_3
    const-string v0, "50.50.50"

    iput-object v0, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mVersion:Ljava/lang/String;

    .line 167
    const-string v0, "P3C_Upgrade.bin"

    iput-object v0, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mFileName:Ljava/lang/String;

    .line 168
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b;->getInstance()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/upgrade/b;->a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    iget-object v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 172
    new-instance v2, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v2}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 173
    sget v2, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v2, :cond_6

    .line 174
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    .line 182
    :goto_4
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->c()V

    goto :goto_1

    .line 152
    :cond_3
    sget v2, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-ne v2, v4, :cond_4

    .line 153
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    iput v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    goto :goto_2

    .line 155
    :cond_4
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    iput v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    goto :goto_2

    .line 164
    :cond_5
    const-string v0, "http://fake.dji.com/OSMO_Upgrade.bin"

    iput-object v0, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLUrl:Ljava/lang/String;

    goto :goto_3

    .line 175
    :cond_6
    sget v2, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-ne v2, v4, :cond_7

    .line 176
    const-string v2, "P3XW_Upgrade.bin"

    iput-object v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mFileName:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_4

    .line 179
    :cond_7
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_4
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 598
    const v0, 0x7f090f2a

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(IIZ)V

    .line 599
    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 188
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-ne v0, v2, :cond_0

    .line 189
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    .line 190
    const-string v1, "0400"

    aput-object v1, v0, v3

    .line 191
    const-string v1, "1100"

    aput-object v1, v0, v4

    .line 192
    const-string v1, "1101"

    aput-object v1, v0, v2

    .line 193
    const-string v1, "0100"

    aput-object v1, v0, v5

    .line 194
    const-string v1, "0101"

    aput-object v1, v0, v6

    .line 195
    const/4 v1, 0x5

    const-string v2, "0305"

    aput-object v2, v0, v1

    .line 196
    const/4 v1, 0x6

    const-string v2, "0306"

    aput-object v2, v0, v1

    .line 197
    const/4 v1, 0x7

    const-string v2, "0700"

    aput-object v2, v0, v1

    .line 198
    const/16 v1, 0x8

    const-string v2, "0900"

    aput-object v2, v0, v1

    .line 199
    const/16 v1, 0x9

    const-string v2, "1200"

    aput-object v2, v0, v1

    .line 200
    const/16 v1, 0xa

    const-string v2, "1201"

    aput-object v2, v0, v1

    .line 201
    const/16 v1, 0xb

    const-string v2, "1202"

    aput-object v2, v0, v1

    .line 202
    const/16 v1, 0xc

    const-string v2, "1203"

    aput-object v2, v0, v1

    .line 203
    const/16 v1, 0xd

    const-string v2, "1400"

    aput-object v2, v0, v1

    .line 204
    const/16 v1, 0xe

    const-string v2, "2700"

    aput-object v2, v0, v1

    .line 205
    const/16 v1, 0xf

    const-string v2, "1700"

    aput-object v2, v0, v1

    .line 206
    const/16 v1, 0x10

    const-string v2, "1701"

    aput-object v2, v0, v1

    .line 207
    new-instance v1, Ldji/pilot/upgrade/c;

    invoke-direct {v1, v0, p0}, Ldji/pilot/upgrade/c;-><init>([Ljava/lang/String;Ldji/pilot/upgrade/c$b;)V

    .line 238
    :goto_0
    return-void

    .line 208
    :cond_0
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_1

    .line 209
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    .line 210
    const-string v1, "0400"

    aput-object v1, v0, v3

    .line 211
    const-string v1, "1100"

    aput-object v1, v0, v4

    .line 212
    const-string v1, "1101"

    aput-object v1, v0, v2

    .line 213
    const-string v1, "0100"

    aput-object v1, v0, v5

    .line 214
    const-string v1, "0101"

    aput-object v1, v0, v6

    .line 215
    const/4 v1, 0x5

    const-string v2, "0305"

    aput-object v2, v0, v1

    .line 216
    const/4 v1, 0x6

    const-string v2, "0306"

    aput-object v2, v0, v1

    .line 217
    const/4 v1, 0x7

    const-string v2, "0700"

    aput-object v2, v0, v1

    .line 218
    const/16 v1, 0x8

    const-string v2, "0900"

    aput-object v2, v0, v1

    .line 219
    const/16 v1, 0x9

    const-string v2, "1200"

    aput-object v2, v0, v1

    .line 220
    const/16 v1, 0xa

    const-string v2, "1201"

    aput-object v2, v0, v1

    .line 221
    const/16 v1, 0xb

    const-string v2, "1202"

    aput-object v2, v0, v1

    .line 222
    const/16 v1, 0xc

    const-string v2, "1203"

    aput-object v2, v0, v1

    .line 223
    const/16 v1, 0xd

    const-string v2, "1400"

    aput-object v2, v0, v1

    .line 224
    const/16 v1, 0xe

    const-string v2, "2700"

    aput-object v2, v0, v1

    .line 225
    new-instance v1, Ldji/pilot/upgrade/c;

    invoke-direct {v1, v0, p0}, Ldji/pilot/upgrade/c;-><init>([Ljava/lang/String;Ldji/pilot/upgrade/c$b;)V

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 229
    const-string v1, "0700"

    aput-object v1, v0, v3

    .line 230
    const-string v1, "0800"

    aput-object v1, v0, v4

    .line 231
    const-string v1, "0100"

    aput-object v1, v0, v2

    .line 232
    const-string v1, "0101"

    aput-object v1, v0, v5

    .line 233
    const-string v1, "0400"

    aput-object v1, v0, v6

    .line 234
    const/4 v1, 0x5

    const-string v2, "0900"

    aput-object v2, v0, v1

    .line 235
    new-instance v1, Ldji/pilot/upgrade/c;

    invoke-direct {v1, v0, p0}, Ldji/pilot/upgrade/c;-><init>([Ljava/lang/String;Ldji/pilot/upgrade/c$b;)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 371
    const-string v0, "DJIRollBackUpgrade3cLonganView updateValue"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->g()Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 373
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/a;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v1

    .line 374
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

    .line 375
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

    .line 376
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v2, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v2, v1, :cond_3

    .line 378
    :cond_0
    const-string v2, "DJIRollBackUpgrade3cLonganView updateValue 1"

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 379
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v2, :cond_1

    .line 380
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 381
    iput-object v4, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 382
    const-string v2, "DJIRollBackUpgrade3cLonganView updateValue 2"

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 385
    :cond_1
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->c:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 386
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->d:Ldji/pilot/upgrade/b$b;

    .line 387
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 388
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->b(Z)V

    .line 389
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->c:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->d:Ldji/pilot/upgrade/b$b;

    invoke-static {v2}, Ldji/pilot/upgrade/b;->a(Ldji/pilot/upgrade/b$b;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    .line 390
    const-string v0, "DJIRollBackUpgrade3cLonganView updateValue 3"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 399
    :cond_2
    :goto_0
    const-string v0, "DJIRollBackUpgrade3cLonganView updateValue 5"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 400
    return-void

    .line 392
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 394
    iput-object v4, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 395
    const-string v0, "DJIRollBackUpgrade3cLonganView updateValue 4"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 569
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    const v1, 0x7f090f19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 577
    return-void
.end method

.method private setFailsView(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 581
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 589
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getResources()Landroid/content/res/Resources;

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

    .line 590
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 352
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    const-string v1, "\u4e0d\u5728\u5de5\u7a0b\u6a21\u5f0f\uff0c\u522b\u4e71\u8fdb\u8fd9\u9875\u9762\uff0c\u8d76\u7d27\u9000\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 405
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x400

    .line 420
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 422
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

    .line 423
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    iget-wide v4, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, "MB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    const-string v0, "MB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    iget v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    .line 434
    iget v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    rem-int/lit8 v1, v1, 0x4

    .line 435
    if-ne v1, v8, :cond_1

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090f18

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    return-void

    .line 437
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 438
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

    .line 439
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 440
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

    .line 442
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
    .line 467
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$c;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(I)V

    .line 468
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$e;)V
    .locals 1

    .prologue
    .line 471
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$e;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->b(I)V

    .line 472
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/p3cupgrade/b$i;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 450
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 451
    iget v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    .line 452
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getResources()Landroid/content/res/Resources;

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

    .line 453
    iget v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    rem-int/lit8 v1, v1, 0x4

    .line 454
    if-ne v1, v6, :cond_0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    return-void

    .line 456
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 457
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

    .line 458
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 459
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

    .line 461
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

    .line 475
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eq v0, p1, :cond_0

    .line 566
    :goto_0
    :pswitch_0
    return-void

    .line 476
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    .line 477
    sget-object v1, Ldji/pilot2/upgrade/rollback/P3cFactoryView$4;->a:[I

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 482
    :pswitch_1
    const v0, 0x7f090f2f

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->setFailsView(I)V

    goto :goto_0

    .line 487
    :pswitch_2
    const v0, 0x7f090f30

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->setFailsView(I)V

    goto :goto_0

    .line 493
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    const v1, 0x7f090f14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 501
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 509
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->f()Ldji/pilot/publics/control/p3cupgrade/b$a;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 517
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f18

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

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

    goto/16 :goto_0

    .line 524
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    const v1, 0x7f090f20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 532
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 539
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 547
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f22

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

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

    goto/16 :goto_0

    .line 552
    :pswitch_7
    const v0, 0x7f090f1c

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->setFailsView(I)V

    goto/16 :goto_0

    .line 557
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e()V

    goto/16 :goto_0

    .line 477
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
    .line 416
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->d()V

    .line 417
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 83
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/P3C_Upgrade.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    .line 90
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->q:Landroid/os/Handler;

    .line 94
    return-void

    .line 85
    :cond_0
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/P3XW_Upgrade.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/OSMO_Upgrade.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResultCallBack(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    iput-object p2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->b:Ljava/util/ArrayList;

    .line 245
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;-><init>(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

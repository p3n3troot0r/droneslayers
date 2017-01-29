.class public Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;
.super Landroid/app/Activity;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Ldji/pilot/publics/control/p3cupgrade/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const-string v0, "UpgradeTestActivity"

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    .line 62
    const/16 v1, 0x9

    invoke-static {v1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    .line 63
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity$4;-><init>(Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;)V

    .line 76
    new-instance v2, Ldji/midware/util/m;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v1}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    .line 77
    invoke-virtual {v2}, Ldji/midware/util/m;->a()V

    .line 78
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->d:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->d()V

    .line 82
    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->d:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 87
    new-instance v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;-><init>()V

    .line 88
    const-string v1, "01.30.01.18&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    .line 89
    const-string v1, "01.30.01.18&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0401:Ljava/lang/String;

    .line 90
    const-string v1, "01.30.01.18&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0402:Ljava/lang/String;

    .line 91
    const-string v1, "01.30.01.18&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0403:Ljava/lang/String;

    .line 92
    const-string v1, "01.03.01.02&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0700:Ljava/lang/String;

    .line 93
    const-string v1, "00.00.00.89&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    .line 94
    const-string v1, "00.00.00.08&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0901:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->d:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->b(Z)V

    .line 97
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->d:Ldji/pilot/publics/control/p3cupgrade/b;

    sput-boolean v2, Ldji/pilot/publics/control/p3cupgrade/b;->b:Z

    .line 98
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->d:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    .line 100
    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0402f0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0a0ec7

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->b:Landroid/widget/Button;

    .line 36
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->b:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0a0ec8

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->c:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->c:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity$2;-><init>(Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a0ec9

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->c:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;->c:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity$3;-><init>(Ldji/pilot/publics/control/p3cupgrade/UpgradeTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.class public Ldji/pilot2/upgrade/rollback/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static t:I

.field private static u:I


# instance fields
.field private final a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ljava/lang/String;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/pilot/publics/widget/CustomerSpinner;

.field private h:Landroid/widget/ProgressBar;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

.field private k:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Landroid/content/Context;

.field private o:Ldji/dbox/upgrade/p4/statemachine/f;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private v:Landroid/os/Handler;

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:Ldji/dbox/upgrade/p4/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/upgrade/rollback/b;->t:I

    .line 84
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/upgrade/rollback/b;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->b:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 65
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 66
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->e:Ldji/publics/DJIUI/DJITextView;

    .line 67
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->f:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 69
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->h:Landroid/widget/ProgressBar;

    .line 70
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 72
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    .line 73
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->k:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 74
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    .line 75
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/publics/DJIUI/DJITextView;

    .line 210
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/rollback/b$3;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/b$3;-><init>(Ldji/pilot2/upgrade/rollback/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->v:Landroid/os/Handler;

    .line 306
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/upgrade/rollback/b;->w:I

    .line 307
    const/16 v0, 0x65

    iput v0, p0, Ldji/pilot2/upgrade/rollback/b;->x:I

    .line 308
    const/16 v0, 0x66

    iput v0, p0, Ldji/pilot2/upgrade/rollback/b;->y:I

    .line 309
    new-instance v0, Ldji/pilot2/upgrade/rollback/b$4;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/b$4;-><init>(Ldji/pilot2/upgrade/rollback/b;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->z:Ldji/dbox/upgrade/p4/b/b;

    .line 87
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    .line 88
    const v0, 0x7f0a13c5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 89
    const v0, 0x7f0a13c6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 90
    const v0, 0x7f0a13c7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->a:Ldji/publics/DJIUI/DJITextView;

    .line 91
    const v0, 0x7f0a13cb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->e:Ldji/publics/DJIUI/DJITextView;

    .line 92
    const v0, 0x7f0a13c9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->f:Ldji/publics/DJIUI/DJITextView;

    .line 93
    const v0, 0x7f0a13ca

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 94
    const v0, 0x7f0a13cc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->h:Landroid/widget/ProgressBar;

    .line 95
    const v0, 0x7f0a13c2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 97
    const v0, 0x7f0a13c1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    .line 98
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    const v1, 0x7f0a1360

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 99
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    const v1, 0x7f0a1362

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    .line 100
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    const v1, 0x7f0a13c0

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/publics/DJIUI/DJITextView;

    .line 102
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ece

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Loading"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ec7

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Loading"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->i()Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    .line 105
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->z:Ldji/dbox/upgrade/p4/b/b;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/b/b;)V

    .line 107
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public static a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 478
    const-string v0, ""

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/util/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 482
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceId:I

    invoke-static {v2}, Ldji/midware/util/c;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeStatus:I

    invoke-static {v0}, Ldji/midware/util/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 510
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, p2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 511
    sget v0, Ldji/pilot2/upgrade/rollback/b;->t:I

    if-ne p1, v0, :cond_0

    .line 512
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0909c9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914e6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0c013c

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 150
    const v1, 0x7f090f2a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 151
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 152
    const v1, 0x7f0900f6

    new-instance v2, Ldji/pilot2/upgrade/rollback/b$2;

    invoke-direct {v2}, Ldji/pilot2/upgrade/rollback/b$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 159
    return-void
.end method

.method private a(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 463
    const-string v0, ""

    .line 464
    sget-object v1, Ldji/pilot2/upgrade/rollback/b$5;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 474
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ljava/lang/String;)V

    .line 475
    return-void

    .line 466
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09178e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 469
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09178f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/b;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ldji/pilot2/upgrade/rollback/b;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/b;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/midware/data/config/P3/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0909d8

    .line 491
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 492
    if-nez p1, :cond_0

    .line 493
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 497
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 499
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909db

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 500
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const v6, 0x7f0914e4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x32

    .line 162
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v2

    .line 163
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v4, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v4, :cond_3

    .line 164
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v3

    .line 165
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    if-lt v3, v5, :cond_1

    if-ge v2, v5, :cond_4

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    :goto_0
    return v0

    .line 171
    :cond_2
    if-ge v3, v5, :cond_4

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    if-ge v2, v5, :cond_4

    :cond_4
    move v0, v1

    .line 183
    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 60
    sget v0, Ldji/pilot2/upgrade/rollback/b;->u:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->f:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/rollback/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 60
    sget v0, Ldji/pilot2/upgrade/rollback/b;->t:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/upgrade/rollback/b;)Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/upgrade/rollback/b;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 118
    :goto_0
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 119
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 120
    iget-boolean v5, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    if-eqz v5, :cond_0

    .line 121
    sget-object v5, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 127
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 129
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->f()V

    .line 130
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/pilot/publics/widget/CustomerSpinner;

    new-instance v1, Ldji/pilot2/upgrade/rollback/b$1;

    invoke-direct {v1, p0, v3}, Ldji/pilot2/upgrade/rollback/b$1;-><init>(Ldji/pilot2/upgrade/rollback/b;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    :cond_2
    return-void
.end method

.method static synthetic f(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReleaseNote : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->release_note:Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->d:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 279
    const-string v0, ""

    .line 280
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0914e9

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 295
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ece

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 300
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->a:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090ec7

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(AC)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_1
    return-void

    .line 283
    :cond_1
    sget-boolean v1, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-nez v1, :cond_0

    .line 284
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 285
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0914e2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_0

    .line 289
    :cond_3
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0914e3

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_0

    .line 302
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 440
    return-void
.end method

.method static synthetic h(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->g()V

    return-void
.end method

.method static synthetic i(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const v1, 0x7f0909d7

    .line 445
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 446
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->show()V

    .line 447
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 449
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 450
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 451
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->h()V

    .line 457
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 458
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->e()V

    .line 460
    :cond_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->go()V

    .line 454
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 455
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 505
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0914e7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 506
    return-void
.end method

.method static synthetic j(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->i()V

    return-void
.end method

.method static synthetic k(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->h()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->j()V

    return-void
.end method

.method static synthetic m(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->z:Ldji/dbox/upgrade/p4/b/b;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/dbox/upgrade/p4/b/b;)V

    .line 207
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 194
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0914e5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a13c0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 425
    sget-object v0, Ldji/pilot2/upgrade/rollback/b$5;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 435
    :goto_0
    return-void

    .line 427
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->g()V

    goto :goto_0

    .line 430
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->g()V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

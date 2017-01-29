.class synthetic Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->values()[Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->c:[I

    :try_start_0
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->c:[I

    sget-object v1, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->c:[I

    sget-object v1, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    :goto_1
    invoke-static {}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->values()[Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->b:[I

    :try_start_2
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->b:[I

    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->b:[I

    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->c:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :goto_3
    invoke-static {}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->values()[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:[I

    :try_start_4
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:[I

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    .line 102
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    .line 115
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method

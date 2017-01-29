.class synthetic Ldji/dbox/upgrade/p4/statemachine/d$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/d;
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
    .line 198
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->values()[Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->c:[I

    :try_start_0
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->Success:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    .line 129
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->values()[Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->b:[I

    :try_start_1
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->Verify:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->UserConfirm:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->Upgrading:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->Complete:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    :goto_4
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->values()[Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->a:[I

    :try_start_5
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    .line 129
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    .line 198
    :catch_5
    move-exception v0

    goto :goto_0
.end method

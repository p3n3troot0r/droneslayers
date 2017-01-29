.class synthetic Ldji/pilot/publics/objects/DJIBaseActivity$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 657
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->f:[I

    :try_start_0
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->f:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_12

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->f:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->FirmwareError:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_11

    :goto_1
    :try_start_2
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->f:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->UserCancel:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->f:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->VersionSame:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_f

    :goto_3
    :try_start_4
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->f:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->TimeoutCancel:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_e

    :goto_4
    :try_start_5
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->f:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->MotorUp:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_d

    .line 581
    :goto_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->e:[I

    :try_start_6
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->e:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Check:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_c

    :goto_6
    :try_start_7
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->e:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Ack:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_b

    :goto_7
    :try_start_8
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->e:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->End:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_a

    .line 423
    :goto_8
    invoke-static {}, Ldji/midware/data/manager/P3/p;->values()[Ldji/midware/data/manager/P3/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->d:[I

    :try_start_9
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->d:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :goto_9
    :try_start_a
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->d:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_8

    .line 402
    :goto_a
    invoke-static {}, Ldji/midware/data/manager/P3/o;->values()[Ldji/midware/data/manager/P3/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->c:[I

    :try_start_b
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_7

    :goto_b
    :try_start_c
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    .line 312
    :goto_c
    invoke-static {}, Ldji/pilot/publics/control/a$e;->values()[Ldji/pilot/publics/control/a$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->b:[I

    :try_start_d
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->b:[I

    sget-object v1, Ldji/pilot/publics/control/a$e;->c:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_5

    :goto_d
    :try_start_e
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->b:[I

    sget-object v1, Ldji/pilot/publics/control/a$e;->a:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_4

    :goto_e
    :try_start_f
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->b:[I

    sget-object v1, Ldji/pilot/publics/control/a$e;->b:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_3

    .line 234
    :goto_f
    invoke-static {}, Ldji/pilot/publics/control/a$b;->values()[Ldji/pilot/publics/control/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->a:[I

    :try_start_10
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->a:[I

    sget-object v1, Ldji/pilot/publics/control/a$b;->a:Ldji/pilot/publics/control/a$b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_2

    :goto_10
    :try_start_11
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->a:[I

    sget-object v1, Ldji/pilot/publics/control/a$b;->b:Ldji/pilot/publics/control/a$b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1

    :goto_11
    :try_start_12
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->a:[I

    sget-object v1, Ldji/pilot/publics/control/a$b;->c:Ldji/pilot/publics/control/a$b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_0

    :goto_12
    return-void

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    .line 312
    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    .line 402
    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_b

    .line 423
    :catch_8
    move-exception v0

    goto/16 :goto_a

    :catch_9
    move-exception v0

    goto/16 :goto_9

    .line 581
    :catch_a
    move-exception v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    goto/16 :goto_7

    :catch_c
    move-exception v0

    goto/16 :goto_6

    .line 657
    :catch_d
    move-exception v0

    goto/16 :goto_5

    :catch_e
    move-exception v0

    goto/16 :goto_4

    :catch_f
    move-exception v0

    goto/16 :goto_3

    :catch_10
    move-exception v0

    goto/16 :goto_2

    :catch_11
    move-exception v0

    goto/16 :goto_1

    :catch_12
    move-exception v0

    goto/16 :goto_0
.end method

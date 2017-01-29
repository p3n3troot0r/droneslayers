.class synthetic Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/DJIFragmentActivityNoFullScreen;
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

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 694
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->g:[I

    :try_start_0
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->g:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Check:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_f

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->g:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Ack:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_e

    :goto_1
    :try_start_2
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->g:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->End:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_d

    .line 609
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/p;->values()[Ldji/midware/data/manager/P3/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->f:[I

    :try_start_3
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->f:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_c

    :goto_3
    :try_start_4
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->f:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_b

    .line 588
    :goto_4
    invoke-static {}, Ldji/midware/data/manager/P3/o;->values()[Ldji/midware/data/manager/P3/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->e:[I

    :try_start_5
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->e:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_a

    :goto_5
    :try_start_6
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->e:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9

    .line 560
    :goto_6
    invoke-static {}, Lcom/dji/frame/c/c$a;->values()[Lcom/dji/frame/c/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->d:[I

    :try_start_7
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->d:[I

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_7
    :try_start_8
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->d:[I

    sget-object v1, Lcom/dji/frame/c/c$a;->b:Lcom/dji/frame/c/c$a;

    invoke-virtual {v1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    .line 464
    :goto_8
    invoke-static {}, Ldji/pilot/publics/control/a$c;->values()[Ldji/pilot/publics/control/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->c:[I

    :try_start_9
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->c:[I

    sget-object v1, Ldji/pilot/publics/control/a$c;->a:Ldji/pilot/publics/control/a$c;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_6

    .line 387
    :goto_9
    invoke-static {}, Ldji/pilot/publics/control/a$e;->values()[Ldji/pilot/publics/control/a$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->b:[I

    :try_start_a
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->b:[I

    sget-object v1, Ldji/pilot/publics/control/a$e;->c:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5

    :goto_a
    :try_start_b
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->b:[I

    sget-object v1, Ldji/pilot/publics/control/a$e;->a:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_4

    :goto_b
    :try_start_c
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->b:[I

    sget-object v1, Ldji/pilot/publics/control/a$e;->b:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3

    .line 307
    :goto_c
    invoke-static {}, Ldji/pilot/publics/control/a$b;->values()[Ldji/pilot/publics/control/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:[I

    :try_start_d
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:[I

    sget-object v1, Ldji/pilot/publics/control/a$b;->a:Ldji/pilot/publics/control/a$b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_2

    :goto_d
    :try_start_e
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:[I

    sget-object v1, Ldji/pilot/publics/control/a$b;->b:Ldji/pilot/publics/control/a$b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1

    :goto_e
    :try_start_f
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:[I

    sget-object v1, Ldji/pilot/publics/control/a$b;->c:Ldji/pilot/publics/control/a$b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_0

    :goto_f
    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    .line 387
    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    .line 464
    :catch_6
    move-exception v0

    goto :goto_9

    .line 560
    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_7

    .line 588
    :catch_9
    move-exception v0

    goto/16 :goto_6

    :catch_a
    move-exception v0

    goto/16 :goto_5

    .line 609
    :catch_b
    move-exception v0

    goto/16 :goto_4

    :catch_c
    move-exception v0

    goto/16 :goto_3

    .line 694
    :catch_d
    move-exception v0

    goto/16 :goto_2

    :catch_e
    move-exception v0

    goto/16 :goto_1

    :catch_f
    move-exception v0

    goto/16 :goto_0
.end method

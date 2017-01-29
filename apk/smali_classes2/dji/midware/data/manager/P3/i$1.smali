.class synthetic Ldji/midware/data/manager/P3/i$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/i;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 561
    invoke-static {}, Ldji/midware/data/manager/P3/p;->values()[Ldji/midware/data/manager/P3/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/manager/P3/i$1;->e:[I

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->e:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1b

    .line 541
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/o;->values()[Ldji/midware/data/manager/P3/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/manager/P3/i$1;->d:[I

    :try_start_1
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->d:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1a

    .line 484
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/manager/P3/i$1;->c:[I

    :try_start_2
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_19

    :goto_2
    :try_start_3
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_18

    :goto_3
    :try_start_4
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_17

    :goto_4
    :try_start_5
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820PRO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_16

    :goto_5
    :try_start_6
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_15

    :goto_6
    :try_start_7
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Orange2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_14

    :goto_7
    :try_start_8
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->N3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_13

    .line 230
    :goto_8
    invoke-static {}, Ldji/midware/f/b;->values()[Ldji/midware/f/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/manager/P3/i$1;->b:[I

    :try_start_9
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->b:[I

    sget-object v1, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_12

    :goto_9
    :try_start_a
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->b:[I

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_11

    :goto_a
    :try_start_b
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->b:[I

    sget-object v1, Ldji/midware/f/b;->b:Ldji/midware/f/b;

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_10

    :goto_b
    :try_start_c
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->b:[I

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_f

    :goto_c
    :try_start_d
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->b:[I

    sget-object v1, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_e

    .line 241
    :goto_d
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    :try_start_e
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_d

    :goto_e
    :try_start_f
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_c

    :goto_f
    :try_start_10
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_b

    :goto_10
    :try_start_11
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_a

    :goto_11
    :try_start_12
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_9

    :goto_12
    :try_start_13
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_8

    :goto_13
    :try_start_14
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_7

    :goto_14
    :try_start_15
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_6

    :goto_15
    :try_start_16
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_5

    :goto_16
    :try_start_17
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_4

    :goto_17
    :try_start_18
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_3

    :goto_18
    :try_start_19
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_2

    :goto_19
    :try_start_1a
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1

    :goto_1a
    :try_start_1b
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_0

    :goto_1b
    return-void

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_16

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto/16 :goto_11

    :catch_b
    move-exception v0

    goto/16 :goto_10

    :catch_c
    move-exception v0

    goto/16 :goto_f

    :catch_d
    move-exception v0

    goto/16 :goto_e

    .line 230
    :catch_e
    move-exception v0

    goto/16 :goto_d

    :catch_f
    move-exception v0

    goto/16 :goto_c

    :catch_10
    move-exception v0

    goto/16 :goto_b

    :catch_11
    move-exception v0

    goto/16 :goto_a

    :catch_12
    move-exception v0

    goto/16 :goto_9

    .line 484
    :catch_13
    move-exception v0

    goto/16 :goto_8

    :catch_14
    move-exception v0

    goto/16 :goto_7

    :catch_15
    move-exception v0

    goto/16 :goto_6

    :catch_16
    move-exception v0

    goto/16 :goto_5

    :catch_17
    move-exception v0

    goto/16 :goto_4

    :catch_18
    move-exception v0

    goto/16 :goto_3

    :catch_19
    move-exception v0

    goto/16 :goto_2

    .line 541
    :catch_1a
    move-exception v0

    goto/16 :goto_1

    .line 561
    :catch_1b
    move-exception v0

    goto/16 :goto_0
.end method

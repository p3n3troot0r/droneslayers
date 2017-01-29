.class synthetic Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/osd/DJICameraInfoBarLongan;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 757
    invoke-static {}, Ldji/device/common/DJIUIEventManagerLongan$m;->values()[Ldji/device/common/DJIUIEventManagerLongan$m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    :try_start_0
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10

    :goto_0
    :try_start_1
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->b:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_f

    :goto_1
    :try_start_2
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->c:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_e

    :goto_2
    :try_start_3
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->d:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_d

    :goto_3
    :try_start_4
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->B:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_4
    :try_start_5
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->A:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_5
    :try_start_6
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->s:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_a

    :goto_6
    :try_start_7
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->r:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_9

    :goto_7
    :try_start_8
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->y:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_8
    :try_start_9
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->x:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7

    .line 619
    :goto_9
    invoke-static {}, Ldji/midware/data/manager/P3/o;->values()[Ldji/midware/data/manager/P3/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->c:[I

    :try_start_a
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    :goto_a
    :try_start_b
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    .line 583
    :goto_b
    invoke-static {}, Ldji/device/camera/view/focus/a/b$a;->values()[Ldji/device/camera/view/focus/a/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->b:[I

    :try_start_c
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->b:[I

    sget-object v1, Ldji/device/camera/view/focus/a/b$a;->a:Ldji/device/camera/view/focus/a/b$a;

    invoke-virtual {v1}, Ldji/device/camera/view/focus/a/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4

    :goto_c
    :try_start_d
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->b:[I

    sget-object v1, Ldji/device/camera/view/focus/a/b$a;->b:Ldji/device/camera/view/focus/a/b$a;

    invoke-virtual {v1}, Ldji/device/camera/view/focus/a/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_3

    .line 565
    :goto_d
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->values()[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->a:[I

    :try_start_e
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->APERTURE:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_2

    :goto_e
    :try_start_f
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->FOCUS_POSITION:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1

    :goto_f
    :try_start_10
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->FOCUS_LENGTH:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_0

    :goto_10
    return-void

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    .line 583
    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    .line 619
    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    .line 757
    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_3

    :catch_e
    move-exception v0

    goto/16 :goto_2

    :catch_f
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    goto/16 :goto_0
.end method

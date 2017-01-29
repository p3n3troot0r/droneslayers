.class synthetic Ldji/device/activity/DJIPreviewActivityLongan$11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/activity/DJIPreviewActivityLongan;
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
    .line 1642
    invoke-static {}, Ldji/midware/data/config/P3/ProductType;->values()[Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->d:[I

    :try_start_0
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->d:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->d:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->d:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->d:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->d:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    .line 1603
    :goto_4
    invoke-static {}, Ldji/device/camera/view/common/DJICameraControlViewLongan$a;->values()[Ldji/device/camera/view/common/DJICameraControlViewLongan$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->c:[I

    :try_start_5
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->c:[I

    sget-object v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$a;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan$a;

    invoke-virtual {v1}, Ldji/device/camera/view/common/DJICameraControlViewLongan$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->c:[I

    sget-object v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$a;->c:Ldji/device/camera/view/common/DJICameraControlViewLongan$a;

    invoke-virtual {v1}, Ldji/device/camera/view/common/DJICameraControlViewLongan$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    .line 1334
    :goto_6
    invoke-static {}, Ldji/midware/data/manager/P3/o;->values()[Ldji/midware/data/manager/P3/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->b:[I

    :try_start_7
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->b:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->b:[I

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    .line 1296
    :goto_8
    invoke-static {}, Ldji/midware/data/manager/P3/m;->values()[Ldji/midware/data/manager/P3/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->a:[I

    :try_start_9
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->a:[I

    sget-object v1, Ldji/midware/data/manager/P3/m;->b:Ldji/midware/data/manager/P3/m;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Ldji/device/activity/DJIPreviewActivityLongan$11;->a:[I

    sget-object v1, Ldji/midware/data/manager/P3/m;->a:Ldji/midware/data/manager/P3/m;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    .line 1334
    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    .line 1603
    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    .line 1642
    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

.class synthetic Ldji/phone/bluetooth/DJILPBleStatusView$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/bluetooth/DJILPBleStatusView;
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
    .line 145
    invoke-static {}, Ldji/pilot/phonecamera/a/a;->values()[Ldji/pilot/phonecamera/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->c:[I

    :try_start_0
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->c:[I

    sget-object v1, Ldji/pilot/phonecamera/a/a;->e:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v1}, Ldji/pilot/phonecamera/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    .line 125
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/p;->values()[Ldji/midware/data/manager/P3/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->b:[I

    :try_start_1
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->b:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->b:[I

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 63
    :goto_2
    invoke-static {}, Ldji/phone/bluetooth/b;->values()[Ldji/phone/bluetooth/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->a:[I

    :try_start_3
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->a:[I

    sget-object v1, Ldji/phone/bluetooth/b;->a:Ldji/phone/bluetooth/b;

    invoke-virtual {v1}, Ldji/phone/bluetooth/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->a:[I

    sget-object v1, Ldji/phone/bluetooth/b;->c:Ldji/phone/bluetooth/b;

    invoke-virtual {v1}, Ldji/phone/bluetooth/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView$1;->a:[I

    sget-object v1, Ldji/phone/bluetooth/b;->b:Ldji/phone/bluetooth/b;

    invoke-virtual {v1}, Ldji/phone/bluetooth/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    .line 125
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    .line 145
    :catch_5
    move-exception v0

    goto :goto_0
.end method

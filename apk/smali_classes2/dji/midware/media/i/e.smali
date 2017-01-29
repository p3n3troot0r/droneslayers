.class public Ldji/midware/media/i/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Ldji/midware/media/i/d;
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 12
    sget-object v1, Ldji/midware/media/i/e$1;->a:[I

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    :goto_1
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ldji/midware/media/i/i;

    invoke-direct {v0}, Ldji/midware/media/i/i;-><init>()V

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/media/i/e$1;->b:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 48
    new-instance v0, Ldji/midware/media/i/j;

    invoke-direct {v0}, Ldji/midware/media/i/j;-><init>()V

    goto :goto_1

    .line 34
    :pswitch_1
    new-instance v0, Ldji/midware/media/i/j;

    invoke-direct {v0}, Ldji/midware/media/i/j;-><init>()V

    goto :goto_1

    .line 39
    :pswitch_2
    new-instance v0, Ldji/midware/media/i/i;

    invoke-direct {v0}, Ldji/midware/media/i/i;-><init>()V

    goto :goto_1

    .line 42
    :pswitch_3
    new-instance v0, Ldji/midware/media/i/j;

    invoke-direct {v0}, Ldji/midware/media/i/j;-><init>()V

    goto :goto_1

    .line 45
    :pswitch_4
    new-instance v0, Ldji/midware/media/i/f;

    invoke-direct {v0}, Ldji/midware/media/i/f;-><init>()V

    goto :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

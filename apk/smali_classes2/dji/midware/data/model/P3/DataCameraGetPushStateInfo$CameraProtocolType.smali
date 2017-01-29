.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraProtocolType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

.field public static final enum APP2_LIB:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

.field public static final enum Default:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

.field public static final enum FC330XTureColor:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

.field public static final enum FC350Support1080_120:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

.field public static final enum FC350SupportDigiZoomAndOSMONO368:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

.field public static final enum P3SSupport2_7k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 699
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    const-string v1, "Default"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->Default:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    .line 706
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    const-string v1, "APP2_LIB"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->APP2_LIB:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    .line 713
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    const-string v1, "P3SSupport2_7k"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->P3SSupport2_7k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    .line 720
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    const-string v1, "FC350Support1080_120"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->FC350Support1080_120:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    .line 727
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    const-string v1, "FC350SupportDigiZoomAndOSMONO368"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->FC350SupportDigiZoomAndOSMONO368:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    .line 734
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    const-string v1, "FC330XTureColor"

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->FC330XTureColor:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    .line 692
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->Default:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->APP2_LIB:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->P3SSupport2_7k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->FC350Support1080_120:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->FC350SupportDigiZoomAndOSMONO368:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->FC330XTureColor:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 738
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 739
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->data:I

    .line 740
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;
    .locals 3

    .prologue
    .line 751
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->Default:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    .line 752
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 753
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 754
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 758
    :goto_1
    return-object v0

    .line 752
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;
    .locals 1

    .prologue
    .line 692
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;
    .locals 1

    .prologue
    .line 692
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 747
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 743
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;->data:I

    return v0
.end method

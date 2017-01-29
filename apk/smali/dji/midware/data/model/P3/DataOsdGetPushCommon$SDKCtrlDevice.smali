.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDKCtrlDevice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

.field public static final enum APP:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

.field public static final enum CAMERA:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

.field public static final enum ONBOARD_DEVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

.field public static final enum RC:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 649
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    const-string v1, "RC"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->RC:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    .line 651
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    const-string v1, "APP"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->APP:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    .line 653
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    const-string v1, "ONBOARD_DEVICE"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->ONBOARD_DEVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    .line 655
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->CAMERA:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    .line 657
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    const-string v1, "OTHER"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    .line 647
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->RC:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->APP:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->ONBOARD_DEVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->CAMERA:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 661
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 659
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->_value:I

    .line 662
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->_value:I

    .line 663
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->_value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;
    .locals 5

    .prologue
    .line 674
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 675
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->_equals(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 679
    :goto_1
    return-object v0

    .line 674
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 679
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;
    .locals 1

    .prologue
    .line 647
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;
    .locals 1

    .prologue
    .line 647
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$SDKCtrlDevice;->_value:I

    return v0
.end method

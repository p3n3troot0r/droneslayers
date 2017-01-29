.class public final enum Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEVICE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

.field public static final enum IMU:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    const-string v1, "IMU"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->IMU:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->IMU:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->$VALUES:[Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->mValue:I

    .line 98
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->mValue:I

    .line 99
    return-void
.end method

.method public static ofValue(B)Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;
    .locals 5

    .prologue
    .line 110
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->values()[Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 111
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->belongs(B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    :goto_1
    return-object v0

    .line 110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->IMU:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;
    .locals 1

    .prologue
    .line 93
    const-class v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->$VALUES:[Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    return-object v0
.end method


# virtual methods
.method public belongs(B)Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->mValue:I

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
    .line 102
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->mValue:I

    return v0
.end method

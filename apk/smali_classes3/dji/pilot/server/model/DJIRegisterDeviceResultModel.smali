.class public Ldji/pilot/server/model/DJIRegisterDeviceResultModel;
.super Ljava/lang/Object;


# instance fields
.field public index:I

.field public msg:Ljava/lang/String;

.field public services:[Ljava/lang/String;

.field public status:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBestUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->services:[Ljava/lang/String;

    iget v1, p0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->index:I

    aget-object v0, v0, v1

    .line 22
    iget v1, p0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->index:I

    .line 23
    iget v1, p0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->index:I

    iget-object v2, p0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->services:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 24
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->index:I

    .line 26
    :cond_0
    return-object v0
.end method

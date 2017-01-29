.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushRawParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiskStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum DEVICE_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum FAST_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum INITIALIZING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum LOW_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum NA:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum STORING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum VERIFY_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field public static final enum WAITING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;


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

    .line 173
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "NOTCONNECTED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 179
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "NA"

    invoke-direct {v0, v1, v5, v4}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NA:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 186
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "WAITING"

    invoke-direct {v0, v1, v6, v5}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->WAITING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 193
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "STORING"

    invoke-direct {v0, v1, v7, v6}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->STORING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 200
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "LOW_FORMATING"

    invoke-direct {v0, v1, v8, v7}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->LOW_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 207
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "FAST_FORMATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FAST_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 214
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->INITIALIZING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 221
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "DEVICE_ERROR"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->DEVICE_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 228
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "VERIFY_ERROR"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->VERIFY_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 235
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "FULL"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 237
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    const-string v1, "OTHER"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 166
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NA:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->WAITING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->STORING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->LOW_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FAST_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->INITIALIZING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->DEVICE_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->VERIFY_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

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
    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 242
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->data:I

    .line 243
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;
    .locals 3

    .prologue
    .line 254
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->WAITING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 255
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 256
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 261
    :goto_1
    return-object v0

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;
    .locals 1

    .prologue
    .line 166
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->data:I

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
    .line 246
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->data:I

    return v0
.end method

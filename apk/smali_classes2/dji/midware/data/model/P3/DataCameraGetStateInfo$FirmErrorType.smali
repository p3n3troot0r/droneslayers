.class public final enum Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FirmErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

.field public static final enum NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

.field public static final enum Nomatch:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

.field public static final enum UpgradeError:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 181
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    .line 187
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    const-string v1, "Nomatch"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->Nomatch:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    .line 193
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    const-string v1, "UpgradeError"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->UpgradeError:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    .line 199
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    .line 175
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->Nomatch:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->UpgradeError:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

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
    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->data:I

    .line 205
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;
    .locals 3

    .prologue
    .line 216
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    .line 217
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 223
    :goto_1
    return-object v0

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;
    .locals 1

    .prologue
    .line 175
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->data:I

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
    .line 208
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->data:I

    return v0
.end method

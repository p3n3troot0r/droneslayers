.class public final enum Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

.field public static final enum Agree:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

.field public static final enum Authorized:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

.field public static final enum Deny:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

.field public static final enum Timeout:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

.field public static final enum Unknown:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    const-string v1, "Agree"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Agree:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    .line 19
    new-instance v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    const-string v1, "Deny"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Deny:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    .line 24
    new-instance v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    const-string v1, "Timeout"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Timeout:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    .line 29
    new-instance v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    const-string v1, "Authorized"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Authorized:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    .line 34
    new-instance v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Unknown:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    sget-object v1, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Agree:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Deny:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Timeout:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Authorized:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Unknown:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->$VALUES:[Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->value:I

    .line 40
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;
    .locals 3

    .prologue
    .line 64
    sget-object v1, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->Unknown:Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    .line 65
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->values()[Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 66
    invoke-static {}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->values()[Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {}, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->values()[Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    move-result-object v1

    aget-object v0, v1, v0

    .line 71
    :goto_1
    return-object v0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->$VALUES:[Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->value:I

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
    .line 46
    iget v0, p0, Ldji/common/remotecontroller/DJIRCRequestGimbalControlResult;->value:I

    return v0
.end method

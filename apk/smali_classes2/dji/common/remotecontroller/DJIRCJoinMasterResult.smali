.class public final enum Ldji/common/remotecontroller/DJIRCJoinMasterResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/DJIRCJoinMasterResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/DJIRCJoinMasterResult;

.field public static final enum Maximum:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

.field public static final enum PasswordError:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

.field public static final enum Rejected:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

.field public static final enum ResponseTimeout:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

.field public static final enum Successful:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

.field public static final enum Unknown:Ldji/common/remotecontroller/DJIRCJoinMasterResult;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    const-string v1, "Successful"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/DJIRCJoinMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->Successful:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    .line 20
    new-instance v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    const-string v1, "PasswordError"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/DJIRCJoinMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->PasswordError:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    .line 26
    new-instance v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    const-string v1, "Rejected"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/remotecontroller/DJIRCJoinMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->Rejected:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    .line 34
    new-instance v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    const-string v1, "Maximum"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/remotecontroller/DJIRCJoinMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->Maximum:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    .line 41
    new-instance v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    const-string v1, "ResponseTimeout"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/remotecontroller/DJIRCJoinMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->ResponseTimeout:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    .line 48
    new-instance v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/remotecontroller/DJIRCJoinMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->Unknown:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    sget-object v1, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->Successful:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->PasswordError:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->Rejected:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->Maximum:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->ResponseTimeout:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->Unknown:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->$VALUES:[Ldji/common/remotecontroller/DJIRCJoinMasterResult;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->value:I

    .line 54
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/DJIRCJoinMasterResult;
    .locals 3

    .prologue
    .line 77
    sget-object v1, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->Unknown:Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    .line 78
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->values()[Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 79
    invoke-static {}, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->values()[Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {}, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->values()[Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    move-result-object v1

    aget-object v0, v1, v0

    .line 84
    :goto_1
    return-object v0

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/DJIRCJoinMasterResult;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/DJIRCJoinMasterResult;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->$VALUES:[Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/DJIRCJoinMasterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/DJIRCJoinMasterResult;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->value:I

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
    .line 60
    iget v0, p0, Ldji/common/remotecontroller/DJIRCJoinMasterResult;->value:I

    return v0
.end method

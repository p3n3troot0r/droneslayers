.class public final enum Ldji/common/flightcontroller/DJILandingGearStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJILandingGearStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJILandingGearStatus;

.field public static final enum Deployed:Ldji/common/flightcontroller/DJILandingGearStatus;

.field public static final enum Deploying:Ldji/common/flightcontroller/DJILandingGearStatus;

.field public static final enum Retracted:Ldji/common/flightcontroller/DJILandingGearStatus;

.field public static final enum Retracting:Ldji/common/flightcontroller/DJILandingGearStatus;

.field public static final enum Stopped:Ldji/common/flightcontroller/DJILandingGearStatus;

.field public static final enum Unknown:Ldji/common/flightcontroller/DJILandingGearStatus;


# instance fields
.field private _value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Ldji/common/flightcontroller/DJILandingGearStatus;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJILandingGearStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearStatus;->Unknown:Ldji/common/flightcontroller/DJILandingGearStatus;

    .line 20
    new-instance v0, Ldji/common/flightcontroller/DJILandingGearStatus;

    const-string v1, "Deployed"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJILandingGearStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearStatus;->Deployed:Ldji/common/flightcontroller/DJILandingGearStatus;

    .line 26
    new-instance v0, Ldji/common/flightcontroller/DJILandingGearStatus;

    const-string v1, "Retracted"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/flightcontroller/DJILandingGearStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearStatus;->Retracted:Ldji/common/flightcontroller/DJILandingGearStatus;

    .line 32
    new-instance v0, Ldji/common/flightcontroller/DJILandingGearStatus;

    const-string v1, "Deploying"

    invoke-direct {v0, v1, v7, v6}, Ldji/common/flightcontroller/DJILandingGearStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearStatus;->Deploying:Ldji/common/flightcontroller/DJILandingGearStatus;

    .line 38
    new-instance v0, Ldji/common/flightcontroller/DJILandingGearStatus;

    const-string v1, "Retracting"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/DJILandingGearStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearStatus;->Retracting:Ldji/common/flightcontroller/DJILandingGearStatus;

    .line 44
    new-instance v0, Ldji/common/flightcontroller/DJILandingGearStatus;

    const-string v1, "Stopped"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJILandingGearStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearStatus;->Stopped:Ldji/common/flightcontroller/DJILandingGearStatus;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/flightcontroller/DJILandingGearStatus;

    sget-object v1, Ldji/common/flightcontroller/DJILandingGearStatus;->Unknown:Ldji/common/flightcontroller/DJILandingGearStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJILandingGearStatus;->Deployed:Ldji/common/flightcontroller/DJILandingGearStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJILandingGearStatus;->Retracted:Ldji/common/flightcontroller/DJILandingGearStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJILandingGearStatus;->Deploying:Ldji/common/flightcontroller/DJILandingGearStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/DJILandingGearStatus;->Retracting:Ldji/common/flightcontroller/DJILandingGearStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/DJILandingGearStatus;->Stopped:Ldji/common/flightcontroller/DJILandingGearStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearStatus;->$VALUES:[Ldji/common/flightcontroller/DJILandingGearStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/common/flightcontroller/DJILandingGearStatus;->_value:B

    .line 49
    iput-byte p3, p0, Ldji/common/flightcontroller/DJILandingGearStatus;->_value:B

    .line 50
    return-void
.end method

.method public static find(B)Ldji/common/flightcontroller/DJILandingGearStatus;
    .locals 3

    .prologue
    .line 78
    sget-object v1, Ldji/common/flightcontroller/DJILandingGearStatus;->Unknown:Ldji/common/flightcontroller/DJILandingGearStatus;

    .line 79
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJILandingGearStatus;->values()[Ldji/common/flightcontroller/DJILandingGearStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 80
    invoke-static {}, Ldji/common/flightcontroller/DJILandingGearStatus;->values()[Ldji/common/flightcontroller/DJILandingGearStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJILandingGearStatus;->_equals(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {}, Ldji/common/flightcontroller/DJILandingGearStatus;->values()[Ldji/common/flightcontroller/DJILandingGearStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 85
    :goto_1
    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJILandingGearStatus;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/DJILandingGearStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJILandingGearStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJILandingGearStatus;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/DJILandingGearStatus;->$VALUES:[Ldji/common/flightcontroller/DJILandingGearStatus;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJILandingGearStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJILandingGearStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(B)Z
    .locals 1

    .prologue
    .line 68
    iget-byte v0, p0, Ldji/common/flightcontroller/DJILandingGearStatus;->_value:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()B
    .locals 1

    .prologue
    .line 58
    iget-byte v0, p0, Ldji/common/flightcontroller/DJILandingGearStatus;->_value:B

    return v0
.end method

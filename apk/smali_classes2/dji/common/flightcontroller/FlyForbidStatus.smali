.class public final enum Ldji/common/flightcontroller/FlyForbidStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/FlyForbidStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/FlyForbidStatus;

.field public static final enum AlreadyInFlightForbidArea:Ldji/common/flightcontroller/FlyForbidStatus;

.field public static final enum AlreadyInWarningArea:Ldji/common/flightcontroller/FlyForbidStatus;

.field public static final enum ApproachingFlyForbidArea:Ldji/common/flightcontroller/FlyForbidStatus;

.field public static final enum NoRestriction:Ldji/common/flightcontroller/FlyForbidStatus;

.field public static final enum Unknown:Ldji/common/flightcontroller/FlyForbidStatus;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 10
    new-instance v0, Ldji/common/flightcontroller/FlyForbidStatus;

    const-string v1, "NoRestriction"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/FlyForbidStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyForbidStatus;->NoRestriction:Ldji/common/flightcontroller/FlyForbidStatus;

    .line 16
    new-instance v0, Ldji/common/flightcontroller/FlyForbidStatus;

    const-string v1, "ApproachingFlyForbidArea"

    invoke-direct {v0, v1, v7, v4}, Ldji/common/flightcontroller/FlyForbidStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyForbidStatus;->ApproachingFlyForbidArea:Ldji/common/flightcontroller/FlyForbidStatus;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/FlyForbidStatus;

    const-string v1, "AlreadyInWarningArea"

    invoke-direct {v0, v1, v4, v5}, Ldji/common/flightcontroller/FlyForbidStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyForbidStatus;->AlreadyInWarningArea:Ldji/common/flightcontroller/FlyForbidStatus;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/FlyForbidStatus;

    const-string v1, "AlreadyInFlightForbidArea"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/flightcontroller/FlyForbidStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyForbidStatus;->AlreadyInFlightForbidArea:Ldji/common/flightcontroller/FlyForbidStatus;

    .line 33
    new-instance v0, Ldji/common/flightcontroller/FlyForbidStatus;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/flightcontroller/FlyForbidStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyForbidStatus;->Unknown:Ldji/common/flightcontroller/FlyForbidStatus;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/flightcontroller/FlyForbidStatus;

    sget-object v1, Ldji/common/flightcontroller/FlyForbidStatus;->NoRestriction:Ldji/common/flightcontroller/FlyForbidStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/FlyForbidStatus;->ApproachingFlyForbidArea:Ldji/common/flightcontroller/FlyForbidStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/FlyForbidStatus;->AlreadyInWarningArea:Ldji/common/flightcontroller/FlyForbidStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/FlyForbidStatus;->AlreadyInFlightForbidArea:Ldji/common/flightcontroller/FlyForbidStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/FlyForbidStatus;->Unknown:Ldji/common/flightcontroller/FlyForbidStatus;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/flightcontroller/FlyForbidStatus;->$VALUES:[Ldji/common/flightcontroller/FlyForbidStatus;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Ldji/common/flightcontroller/FlyForbidStatus;->data:I

    .line 39
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/FlyForbidStatus;
    .locals 3

    .prologue
    .line 67
    sget-object v1, Ldji/common/flightcontroller/FlyForbidStatus;->Unknown:Ldji/common/flightcontroller/FlyForbidStatus;

    .line 68
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/FlyForbidStatus;->values()[Ldji/common/flightcontroller/FlyForbidStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 69
    invoke-static {}, Ldji/common/flightcontroller/FlyForbidStatus;->values()[Ldji/common/flightcontroller/FlyForbidStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/FlyForbidStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-static {}, Ldji/common/flightcontroller/FlyForbidStatus;->values()[Ldji/common/flightcontroller/FlyForbidStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 74
    :goto_1
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/FlyForbidStatus;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/FlyForbidStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlyForbidStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/FlyForbidStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/FlyForbidStatus;->$VALUES:[Ldji/common/flightcontroller/FlyForbidStatus;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/FlyForbidStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/FlyForbidStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/flightcontroller/FlyForbidStatus;->data:I

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
    .line 47
    iget v0, p0, Ldji/common/flightcontroller/FlyForbidStatus;->data:I

    return v0
.end method

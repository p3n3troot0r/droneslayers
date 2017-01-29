.class public final enum Ldji/common/flightcontroller/DJIVisionAssistantStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIVisionAssistantStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIVisionAssistantStatus;

.field public static final enum Closed:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

.field public static final enum Disabled:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

.field public static final enum Invalid:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

.field public static final enum Normal:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

.field public static final enum Unknown:Ldji/common/flightcontroller/DJIVisionAssistantStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    const-string v1, "Closed"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJIVisionAssistantStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Closed:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    .line 15
    new-instance v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIVisionAssistantStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Disabled:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    .line 20
    new-instance v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    const-string v1, "Invalid"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJIVisionAssistantStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Invalid:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    .line 25
    new-instance v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/DJIVisionAssistantStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Normal:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    .line 30
    new-instance v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/DJIVisionAssistantStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Unknown:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Closed:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Disabled:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Invalid:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Normal:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Unknown:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->$VALUES:[Ldji/common/flightcontroller/DJIVisionAssistantStatus;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->value:I

    .line 36
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIVisionAssistantStatus;
    .locals 3

    .prologue
    .line 47
    sget-object v1, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->Unknown:Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    .line 48
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->values()[Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 49
    invoke-static {}, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->values()[Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {}, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->values()[Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 54
    :goto_1
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIVisionAssistantStatus;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIVisionAssistantStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->$VALUES:[Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIVisionAssistantStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIVisionAssistantStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->value:I

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
    .line 39
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionAssistantStatus;->value:I

    return v0
.end method

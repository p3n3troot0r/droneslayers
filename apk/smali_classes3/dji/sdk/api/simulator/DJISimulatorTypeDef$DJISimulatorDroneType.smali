.class public final enum Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdk/api/simulator/DJISimulatorTypeDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJISimulatorDroneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

.field public static final enum HexrcopterI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

.field public static final enum HexrcopterX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

.field public static final enum HexrcopterYI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

.field public static final enum HexrcopterYX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

.field public static final enum OctalcopterI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

.field public static final enum OctalcopterX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

.field public static final enum QuadcopterI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

.field public static final enum QuadcopterX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

.field public static final enum Unknown:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;


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

    .line 24
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    const-string v1, "QuadcopterI"

    invoke-direct {v0, v1, v4, v4}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->QuadcopterI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    .line 26
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    const-string v1, "QuadcopterX"

    invoke-direct {v0, v1, v5, v5}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->QuadcopterX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    .line 28
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    const-string v1, "HexrcopterYI"

    invoke-direct {v0, v1, v6, v6}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->HexrcopterYI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    .line 30
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    const-string v1, "HexrcopterYX"

    invoke-direct {v0, v1, v7, v7}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->HexrcopterYX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    .line 32
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    const-string v1, "HexrcopterI"

    invoke-direct {v0, v1, v8, v8}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->HexrcopterI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    .line 34
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    const-string v1, "HexrcopterX"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->HexrcopterX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    .line 36
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    const-string v1, "OctalcopterI"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->OctalcopterI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    .line 38
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    const-string v1, "OctalcopterX"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->OctalcopterX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    .line 40
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    const-string v1, "Unknown"

    const/16 v2, 0x8

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->Unknown:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->QuadcopterI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->QuadcopterX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->HexrcopterYI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->HexrcopterYX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->HexrcopterI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->HexrcopterX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->OctalcopterI:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->OctalcopterX:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->Unknown:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->$VALUES:[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->value:I

    .line 52
    return-void
.end method

.method public static find(I)Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;
    .locals 3

    .prologue
    .line 83
    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->Unknown:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    .line 84
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->values()[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 85
    invoke-static {}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->values()[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->values()[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 90
    :goto_1
    return-object v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    return-object v0
.end method

.method public static values()[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->$VALUES:[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    invoke-virtual {v0}, [Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->value:I

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
    .line 61
    iget v0, p0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->value:I

    return v0
.end method

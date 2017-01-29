.class public final enum Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdk/api/simulator/DJISimulatorTypeDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJISimulatorProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

.field public static final enum A3:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

.field public static final enum Inspire:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

.field public static final enum M100:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

.field public static final enum Phantom3:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

.field public static final enum Unknown:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;


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

    .line 96
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    const-string v1, "Inspire"

    invoke-direct {v0, v1, v3, v3}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->Inspire:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    .line 98
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    const-string v1, "Phantom3"

    invoke-direct {v0, v1, v4, v4}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->Phantom3:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    .line 100
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    const-string v1, "M100"

    invoke-direct {v0, v1, v5, v5}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->M100:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    .line 102
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    const-string v1, "A3"

    invoke-direct {v0, v1, v6, v6}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->A3:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    .line 104
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->Unknown:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    .line 94
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->Inspire:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->Phantom3:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->M100:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->A3:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->Unknown:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    aput-object v1, v0, v7

    sput-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->$VALUES:[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->value:I

    .line 116
    return-void
.end method

.method public static find(I)Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;
    .locals 3

    .prologue
    .line 147
    sget-object v1, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->Unknown:Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    .line 148
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->values()[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 149
    invoke-static {}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->values()[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->values()[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 154
    :goto_1
    return-object v0

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;
    .locals 1

    .prologue
    .line 94
    const-class v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    return-object v0
.end method

.method public static values()[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->$VALUES:[Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    invoke-virtual {v0}, [Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->value:I

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
    .line 125
    iget v0, p0, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->value:I

    return v0
.end method

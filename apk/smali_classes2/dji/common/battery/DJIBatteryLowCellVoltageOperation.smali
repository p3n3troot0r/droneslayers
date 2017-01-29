.class public final enum Ldji/common/battery/DJIBatteryLowCellVoltageOperation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/battery/DJIBatteryLowCellVoltageOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

.field public static final enum GoHome:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

.field public static final enum LEDWarning:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

.field public static final enum Landing:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

.field public static final enum Unknown:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;


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

    .line 8
    new-instance v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    const-string v1, "LEDWarning"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->LEDWarning:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    .line 10
    new-instance v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    const-string v1, "GoHome"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->GoHome:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    .line 12
    new-instance v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    const-string v1, "Landing"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->Landing:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    .line 14
    new-instance v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->Unknown:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    sget-object v1, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->LEDWarning:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->GoHome:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->Landing:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->Unknown:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->$VALUES:[Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->data:I

    .line 21
    return-void
.end method

.method public static find(I)Ldji/common/battery/DJIBatteryLowCellVoltageOperation;
    .locals 3

    .prologue
    .line 47
    sget-object v1, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->Unknown:Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    .line 48
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->values()[Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 49
    invoke-static {}, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->values()[Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {}, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->values()[Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/battery/DJIBatteryLowCellVoltageOperation;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    return-object v0
.end method

.method public static values()[Ldji/common/battery/DJIBatteryLowCellVoltageOperation;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->$VALUES:[Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    invoke-virtual {v0}, [Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->data:I

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
    .line 28
    iget v0, p0, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->data:I

    return v0
.end method

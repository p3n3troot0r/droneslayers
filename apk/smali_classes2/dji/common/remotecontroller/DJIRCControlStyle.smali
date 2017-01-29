.class public final enum Ldji/common/remotecontroller/DJIRCControlStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/DJIRCControlStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/DJIRCControlStyle;

.field public static final enum American:Ldji/common/remotecontroller/DJIRCControlStyle;

.field public static final enum Chinese:Ldji/common/remotecontroller/DJIRCControlStyle;

.field public static final enum Custom:Ldji/common/remotecontroller/DJIRCControlStyle;

.field public static final enum Japanese:Ldji/common/remotecontroller/DJIRCControlStyle;

.field public static final enum SlaveCustom:Ldji/common/remotecontroller/DJIRCControlStyle;

.field public static final enum SlaveDefault:Ldji/common/remotecontroller/DJIRCControlStyle;

.field public static final enum Unknown:Ldji/common/remotecontroller/DJIRCControlStyle;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 16
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlStyle;

    const-string v1, "Japanese"

    invoke-direct {v0, v1, v5, v4}, Ldji/common/remotecontroller/DJIRCControlStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->Japanese:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 23
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlStyle;

    const-string v1, "American"

    invoke-direct {v0, v1, v4, v6}, Ldji/common/remotecontroller/DJIRCControlStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->American:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 30
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlStyle;

    const-string v1, "Chinese"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/remotecontroller/DJIRCControlStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->Chinese:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 35
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlStyle;

    const-string v1, "Custom"

    invoke-direct {v0, v1, v7, v8}, Ldji/common/remotecontroller/DJIRCControlStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->Custom:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 41
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlStyle;

    const-string v1, "SlaveDefault"

    invoke-direct {v0, v1, v8, v5}, Ldji/common/remotecontroller/DJIRCControlStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->SlaveDefault:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 47
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlStyle;

    const-string v1, "SlaveCustom"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Ldji/common/remotecontroller/DJIRCControlStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->SlaveCustom:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 52
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlStyle;

    const-string v1, "Unknown"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/remotecontroller/DJIRCControlStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->Unknown:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRCControlStyle;

    sget-object v1, Ldji/common/remotecontroller/DJIRCControlStyle;->Japanese:Ldji/common/remotecontroller/DJIRCControlStyle;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/remotecontroller/DJIRCControlStyle;->American:Ldji/common/remotecontroller/DJIRCControlStyle;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/DJIRCControlStyle;->Chinese:Ldji/common/remotecontroller/DJIRCControlStyle;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/remotecontroller/DJIRCControlStyle;->Custom:Ldji/common/remotecontroller/DJIRCControlStyle;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/remotecontroller/DJIRCControlStyle;->SlaveDefault:Ldji/common/remotecontroller/DJIRCControlStyle;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/remotecontroller/DJIRCControlStyle;->SlaveCustom:Ldji/common/remotecontroller/DJIRCControlStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/remotecontroller/DJIRCControlStyle;->Unknown:Ldji/common/remotecontroller/DJIRCControlStyle;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->$VALUES:[Ldji/common/remotecontroller/DJIRCControlStyle;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ldji/common/remotecontroller/DJIRCControlStyle;->value:I

    .line 58
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/DJIRCControlStyle;
    .locals 3

    .prologue
    .line 78
    sget-object v1, Ldji/common/remotecontroller/DJIRCControlStyle;->Unknown:Ldji/common/remotecontroller/DJIRCControlStyle;

    .line 79
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/DJIRCControlStyle;->values()[Ldji/common/remotecontroller/DJIRCControlStyle;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 80
    invoke-static {}, Ldji/common/remotecontroller/DJIRCControlStyle;->values()[Ldji/common/remotecontroller/DJIRCControlStyle;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/DJIRCControlStyle;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {}, Ldji/common/remotecontroller/DJIRCControlStyle;->values()[Ldji/common/remotecontroller/DJIRCControlStyle;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/DJIRCControlStyle;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/remotecontroller/DJIRCControlStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/DJIRCControlStyle;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/DJIRCControlStyle;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/remotecontroller/DJIRCControlStyle;->$VALUES:[Ldji/common/remotecontroller/DJIRCControlStyle;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/DJIRCControlStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/DJIRCControlStyle;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Ldji/common/remotecontroller/DJIRCControlStyle;->value:I

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
    .line 64
    iget v0, p0, Ldji/common/remotecontroller/DJIRCControlStyle;->value:I

    return v0
.end method

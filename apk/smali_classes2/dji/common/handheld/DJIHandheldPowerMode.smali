.class public final enum Ldji/common/handheld/DJIHandheldPowerMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/handheld/DJIHandheldPowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/handheld/DJIHandheldPowerMode;

.field public static final enum Awake:Ldji/common/handheld/DJIHandheldPowerMode;

.field public static final enum PowerOff:Ldji/common/handheld/DJIHandheldPowerMode;

.field public static final enum Sleeping:Ldji/common/handheld/DJIHandheldPowerMode;

.field public static final enum Unknown:Ldji/common/handheld/DJIHandheldPowerMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldji/common/handheld/DJIHandheldPowerMode;

    const-string v1, "Awake"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/handheld/DJIHandheldPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheld/DJIHandheldPowerMode;->Awake:Ldji/common/handheld/DJIHandheldPowerMode;

    .line 21
    new-instance v0, Ldji/common/handheld/DJIHandheldPowerMode;

    const-string v1, "Sleeping"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/handheld/DJIHandheldPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheld/DJIHandheldPowerMode;->Sleeping:Ldji/common/handheld/DJIHandheldPowerMode;

    .line 27
    new-instance v0, Ldji/common/handheld/DJIHandheldPowerMode;

    const-string v1, "PowerOff"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/handheld/DJIHandheldPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheld/DJIHandheldPowerMode;->PowerOff:Ldji/common/handheld/DJIHandheldPowerMode;

    .line 32
    new-instance v0, Ldji/common/handheld/DJIHandheldPowerMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/handheld/DJIHandheldPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheld/DJIHandheldPowerMode;->Unknown:Ldji/common/handheld/DJIHandheldPowerMode;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/handheld/DJIHandheldPowerMode;

    sget-object v1, Ldji/common/handheld/DJIHandheldPowerMode;->Awake:Ldji/common/handheld/DJIHandheldPowerMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/handheld/DJIHandheldPowerMode;->Sleeping:Ldji/common/handheld/DJIHandheldPowerMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/handheld/DJIHandheldPowerMode;->PowerOff:Ldji/common/handheld/DJIHandheldPowerMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/handheld/DJIHandheldPowerMode;->Unknown:Ldji/common/handheld/DJIHandheldPowerMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/handheld/DJIHandheldPowerMode;->$VALUES:[Ldji/common/handheld/DJIHandheldPowerMode;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Ldji/common/handheld/DJIHandheldPowerMode;->value:I

    .line 38
    return-void
.end method

.method public static find(I)Ldji/common/handheld/DJIHandheldPowerMode;
    .locals 3

    .prologue
    .line 67
    sget-object v1, Ldji/common/handheld/DJIHandheldPowerMode;->Unknown:Ldji/common/handheld/DJIHandheldPowerMode;

    .line 68
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/handheld/DJIHandheldPowerMode;->values()[Ldji/common/handheld/DJIHandheldPowerMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 69
    invoke-static {}, Ldji/common/handheld/DJIHandheldPowerMode;->values()[Ldji/common/handheld/DJIHandheldPowerMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/handheld/DJIHandheldPowerMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-static {}, Ldji/common/handheld/DJIHandheldPowerMode;->values()[Ldji/common/handheld/DJIHandheldPowerMode;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/handheld/DJIHandheldPowerMode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/handheld/DJIHandheldPowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/handheld/DJIHandheldPowerMode;

    return-object v0
.end method

.method public static values()[Ldji/common/handheld/DJIHandheldPowerMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/handheld/DJIHandheldPowerMode;->$VALUES:[Ldji/common/handheld/DJIHandheldPowerMode;

    invoke-virtual {v0}, [Ldji/common/handheld/DJIHandheldPowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/handheld/DJIHandheldPowerMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/handheld/DJIHandheldPowerMode;->value:I

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
    iget v0, p0, Ldji/common/handheld/DJIHandheldPowerMode;->value:I

    return v0
.end method

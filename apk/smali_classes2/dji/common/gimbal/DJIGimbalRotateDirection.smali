.class public final enum Ldji/common/gimbal/DJIGimbalRotateDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalRotateDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalRotateDirection;

.field public static final enum Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

.field public static final enum CounterClockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/gimbal/DJIGimbalRotateDirection;

    const-string v1, "Clockwise"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/gimbal/DJIGimbalRotateDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    .line 20
    new-instance v0, Ldji/common/gimbal/DJIGimbalRotateDirection;

    const-string v1, "CounterClockwise"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/gimbal/DJIGimbalRotateDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalRotateDirection;->CounterClockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalRotateDirection;

    sget-object v1, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/DJIGimbalRotateDirection;->CounterClockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/gimbal/DJIGimbalRotateDirection;->$VALUES:[Ldji/common/gimbal/DJIGimbalRotateDirection;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldji/common/gimbal/DJIGimbalRotateDirection;->value:I

    .line 26
    return-void
.end method

.method public static find(I)Ldji/common/gimbal/DJIGimbalRotateDirection;
    .locals 3

    .prologue
    .line 55
    sget-object v1, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/gimbal/DJIGimbalRotateDirection;->values()[Ldji/common/gimbal/DJIGimbalRotateDirection;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    invoke-static {}, Ldji/common/gimbal/DJIGimbalRotateDirection;->values()[Ldji/common/gimbal/DJIGimbalRotateDirection;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/gimbal/DJIGimbalRotateDirection;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-static {}, Ldji/common/gimbal/DJIGimbalRotateDirection;->values()[Ldji/common/gimbal/DJIGimbalRotateDirection;

    move-result-object v1

    aget-object v0, v1, v0

    .line 62
    :goto_1
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalRotateDirection;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/gimbal/DJIGimbalRotateDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalRotateDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalRotateDirection;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateDirection;->$VALUES:[Ldji/common/gimbal/DJIGimbalRotateDirection;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalRotateDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalRotateDirection;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/common/gimbal/DJIGimbalRotateDirection;->value:I

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
    .line 34
    iget v0, p0, Ldji/common/gimbal/DJIGimbalRotateDirection;->value:I

    return v0
.end method

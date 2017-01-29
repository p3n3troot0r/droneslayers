.class public final enum Ldji/common/gimbal/DJIGimbalRotateAngleMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalRotateAngleMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalRotateAngleMode;

.field public static final enum AbsoluteAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

.field public static final enum RelativeAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    const-string v1, "RelativeAngle"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/gimbal/DJIGimbalRotateAngleMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->RelativeAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    .line 19
    new-instance v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    const-string v1, "AbsoluteAngle"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/gimbal/DJIGimbalRotateAngleMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->AbsoluteAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    sget-object v1, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->RelativeAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->AbsoluteAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->$VALUES:[Ldji/common/gimbal/DJIGimbalRotateAngleMode;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->value:I

    .line 25
    return-void
.end method

.method public static find(I)Ldji/common/gimbal/DJIGimbalRotateAngleMode;
    .locals 3

    .prologue
    .line 53
    sget-object v1, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->RelativeAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    .line 54
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->values()[Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 55
    invoke-static {}, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->values()[Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-static {}, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->values()[Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 60
    :goto_1
    return-object v0

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalRotateAngleMode;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalRotateAngleMode;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->$VALUES:[Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalRotateAngleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->value:I

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
    .line 33
    iget v0, p0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->value:I

    return v0
.end method

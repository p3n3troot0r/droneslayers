.class public final enum Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/DJIRCHardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIRCHardwareTransformationSwitchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

.field public static final enum Deploy:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

.field public static final enum Retract:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 290
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    const-string v1, "Retract"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->Retract:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    .line 295
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    const-string v1, "Deploy"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->Deploy:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    .line 285
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    sget-object v1, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->Retract:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->Deploy:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->$VALUES:[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

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
    .line 299
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 300
    iput p3, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->value:I

    .line 301
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;
    .locals 3

    .prologue
    .line 321
    sget-object v1, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->Retract:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    .line 322
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->values()[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 323
    invoke-static {}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->values()[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    invoke-static {}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->values()[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 328
    :goto_1
    return-object v0

    .line 322
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;
    .locals 1

    .prologue
    .line 285
    const-class v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->$VALUES:[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->value:I

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
    .line 307
    iget v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareTransformationSwitchState;->value:I

    return v0
.end method

.class public final enum Ldji/common/remotecontroller/DJIRemoteControllerMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/DJIRemoteControllerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/DJIRemoteControllerMode;

.field public static final enum Master:Ldji/common/remotecontroller/DJIRemoteControllerMode;

.field public static final enum Normal:Ldji/common/remotecontroller/DJIRemoteControllerMode;

.field public static final enum Slave:Ldji/common/remotecontroller/DJIRemoteControllerMode;

.field public static final enum Unknown:Ldji/common/remotecontroller/DJIRemoteControllerMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;

    const-string v1, "Master"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/DJIRemoteControllerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;->Master:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    .line 17
    new-instance v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;

    const-string v1, "Slave"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/DJIRemoteControllerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;->Slave:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    .line 22
    new-instance v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/DJIRemoteControllerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;->Normal:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    .line 27
    new-instance v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/DJIRemoteControllerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;->Unknown:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRemoteControllerMode;

    sget-object v1, Ldji/common/remotecontroller/DJIRemoteControllerMode;->Master:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/DJIRemoteControllerMode;->Slave:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/DJIRemoteControllerMode;->Normal:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/DJIRemoteControllerMode;->Unknown:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;->$VALUES:[Ldji/common/remotecontroller/DJIRemoteControllerMode;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Ldji/common/remotecontroller/DJIRemoteControllerMode;->value:I

    .line 33
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/DJIRemoteControllerMode;
    .locals 3

    .prologue
    .line 53
    sget-object v1, Ldji/common/remotecontroller/DJIRemoteControllerMode;->Unknown:Ldji/common/remotecontroller/DJIRemoteControllerMode;

    .line 54
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/DJIRemoteControllerMode;->values()[Ldji/common/remotecontroller/DJIRemoteControllerMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 55
    invoke-static {}, Ldji/common/remotecontroller/DJIRemoteControllerMode;->values()[Ldji/common/remotecontroller/DJIRemoteControllerMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/DJIRemoteControllerMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-static {}, Ldji/common/remotecontroller/DJIRemoteControllerMode;->values()[Ldji/common/remotecontroller/DJIRemoteControllerMode;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/DJIRemoteControllerMode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/DJIRemoteControllerMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/remotecontroller/DJIRemoteControllerMode;->$VALUES:[Ldji/common/remotecontroller/DJIRemoteControllerMode;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/DJIRemoteControllerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/DJIRemoteControllerMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/common/remotecontroller/DJIRemoteControllerMode;->value:I

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
    iget v0, p0, Ldji/common/remotecontroller/DJIRemoteControllerMode;->value:I

    return v0
.end method

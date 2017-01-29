.class public final enum Ldji/common/camera/CameraSSDCapacity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/CameraSSDCapacity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/CameraSSDCapacity;

.field public static final enum Capacity_1T:Ldji/common/camera/CameraSSDCapacity;

.field public static final enum Capacity_256G:Ldji/common/camera/CameraSSDCapacity;

.field public static final enum Capacity_512G:Ldji/common/camera/CameraSSDCapacity;

.field public static final enum Unknown:Ldji/common/camera/CameraSSDCapacity;


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

    .line 10
    new-instance v0, Ldji/common/camera/CameraSSDCapacity;

    const-string v1, "Capacity_256G"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/CameraSSDCapacity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDCapacity;->Capacity_256G:Ldji/common/camera/CameraSSDCapacity;

    .line 14
    new-instance v0, Ldji/common/camera/CameraSSDCapacity;

    const-string v1, "Capacity_512G"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/CameraSSDCapacity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDCapacity;->Capacity_512G:Ldji/common/camera/CameraSSDCapacity;

    .line 18
    new-instance v0, Ldji/common/camera/CameraSSDCapacity;

    const-string v1, "Capacity_1T"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/CameraSSDCapacity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDCapacity;->Capacity_1T:Ldji/common/camera/CameraSSDCapacity;

    .line 22
    new-instance v0, Ldji/common/camera/CameraSSDCapacity;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/CameraSSDCapacity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDCapacity;->Unknown:Ldji/common/camera/CameraSSDCapacity;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/CameraSSDCapacity;

    sget-object v1, Ldji/common/camera/CameraSSDCapacity;->Capacity_256G:Ldji/common/camera/CameraSSDCapacity;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/CameraSSDCapacity;->Capacity_512G:Ldji/common/camera/CameraSSDCapacity;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/CameraSSDCapacity;->Capacity_1T:Ldji/common/camera/CameraSSDCapacity;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/CameraSSDCapacity;->Unknown:Ldji/common/camera/CameraSSDCapacity;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/CameraSSDCapacity;->$VALUES:[Ldji/common/camera/CameraSSDCapacity;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Ldji/common/camera/CameraSSDCapacity;->value:I

    .line 28
    return-void
.end method

.method public static find(I)Ldji/common/camera/CameraSSDCapacity;
    .locals 3

    .prologue
    .line 56
    sget-object v1, Ldji/common/camera/CameraSSDCapacity;->Unknown:Ldji/common/camera/CameraSSDCapacity;

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/CameraSSDCapacity;->values()[Ldji/common/camera/CameraSSDCapacity;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    invoke-static {}, Ldji/common/camera/CameraSSDCapacity;->values()[Ldji/common/camera/CameraSSDCapacity;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/CameraSSDCapacity;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-static {}, Ldji/common/camera/CameraSSDCapacity;->values()[Ldji/common/camera/CameraSSDCapacity;

    move-result-object v1

    aget-object v0, v1, v0

    .line 63
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/CameraSSDCapacity;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/camera/CameraSSDCapacity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraSSDCapacity;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/CameraSSDCapacity;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/camera/CameraSSDCapacity;->$VALUES:[Ldji/common/camera/CameraSSDCapacity;

    invoke-virtual {v0}, [Ldji/common/camera/CameraSSDCapacity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/CameraSSDCapacity;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/common/camera/CameraSSDCapacity;->value:I

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
    .line 36
    iget v0, p0, Ldji/common/camera/CameraSSDCapacity;->value:I

    return v0
.end method

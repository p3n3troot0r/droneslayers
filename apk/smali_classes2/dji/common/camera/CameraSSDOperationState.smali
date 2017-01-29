.class public final enum Ldji/common/camera/CameraSSDOperationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/CameraSSDOperationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/CameraSSDOperationState;

.field public static final enum Error:Ldji/common/camera/CameraSSDOperationState;

.field public static final enum Formatting:Ldji/common/camera/CameraSSDOperationState;

.field public static final enum Full:Ldji/common/camera/CameraSSDOperationState;

.field public static final enum Idle:Ldji/common/camera/CameraSSDOperationState;

.field public static final enum Initializing:Ldji/common/camera/CameraSSDOperationState;

.field public static final enum Saving:Ldji/common/camera/CameraSSDOperationState;

.field public static final enum Unknown:Ldji/common/camera/CameraSSDOperationState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 11
    new-instance v0, Ldji/common/camera/CameraSSDOperationState;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v8, v4}, Ldji/common/camera/CameraSSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDOperationState;->Idle:Ldji/common/camera/CameraSSDOperationState;

    .line 16
    new-instance v0, Ldji/common/camera/CameraSSDOperationState;

    const-string v1, "Saving"

    invoke-direct {v0, v1, v4, v5}, Ldji/common/camera/CameraSSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDOperationState;->Saving:Ldji/common/camera/CameraSSDOperationState;

    .line 21
    new-instance v0, Ldji/common/camera/CameraSSDOperationState;

    const-string v1, "Formatting"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/camera/CameraSSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDOperationState;->Formatting:Ldji/common/camera/CameraSSDOperationState;

    .line 26
    new-instance v0, Ldji/common/camera/CameraSSDOperationState;

    const-string v1, "Initializing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Ldji/common/camera/CameraSSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDOperationState;->Initializing:Ldji/common/camera/CameraSSDOperationState;

    .line 31
    new-instance v0, Ldji/common/camera/CameraSSDOperationState;

    const-string v1, "Error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/CameraSSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDOperationState;->Error:Ldji/common/camera/CameraSSDOperationState;

    .line 36
    new-instance v0, Ldji/common/camera/CameraSSDOperationState;

    const-string v1, "Full"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/CameraSSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDOperationState;->Full:Ldji/common/camera/CameraSSDOperationState;

    .line 42
    new-instance v0, Ldji/common/camera/CameraSSDOperationState;

    const-string v1, "Unknown"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/CameraSSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/CameraSSDOperationState;->Unknown:Ldji/common/camera/CameraSSDOperationState;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/CameraSSDOperationState;

    sget-object v1, Ldji/common/camera/CameraSSDOperationState;->Idle:Ldji/common/camera/CameraSSDOperationState;

    aput-object v1, v0, v8

    sget-object v1, Ldji/common/camera/CameraSSDOperationState;->Saving:Ldji/common/camera/CameraSSDOperationState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/CameraSSDOperationState;->Formatting:Ldji/common/camera/CameraSSDOperationState;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/CameraSSDOperationState;->Initializing:Ldji/common/camera/CameraSSDOperationState;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/CameraSSDOperationState;->Error:Ldji/common/camera/CameraSSDOperationState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/CameraSSDOperationState;->Full:Ldji/common/camera/CameraSSDOperationState;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/CameraSSDOperationState;->Unknown:Ldji/common/camera/CameraSSDOperationState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/CameraSSDOperationState;->$VALUES:[Ldji/common/camera/CameraSSDOperationState;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Ldji/common/camera/CameraSSDOperationState;->value:I

    .line 48
    return-void
.end method

.method public static find(I)Ldji/common/camera/CameraSSDOperationState;
    .locals 3

    .prologue
    .line 76
    sget-object v1, Ldji/common/camera/CameraSSDOperationState;->Unknown:Ldji/common/camera/CameraSSDOperationState;

    .line 77
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/CameraSSDOperationState;->values()[Ldji/common/camera/CameraSSDOperationState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 78
    invoke-static {}, Ldji/common/camera/CameraSSDOperationState;->values()[Ldji/common/camera/CameraSSDOperationState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/CameraSSDOperationState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Ldji/common/camera/CameraSSDOperationState;->values()[Ldji/common/camera/CameraSSDOperationState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 83
    :goto_1
    if-nez p0, :cond_2

    sget-object v0, Ldji/common/camera/CameraSSDOperationState;->Unknown:Ldji/common/camera/CameraSSDOperationState;

    .line 85
    :cond_0
    :goto_2
    return-object v0

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    sget-object v0, Ldji/common/camera/CameraSSDOperationState;->Error:Ldji/common/camera/CameraSSDOperationState;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/CameraSSDOperationState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/camera/CameraSSDOperationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraSSDOperationState;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/CameraSSDOperationState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/camera/CameraSSDOperationState;->$VALUES:[Ldji/common/camera/CameraSSDOperationState;

    invoke-virtual {v0}, [Ldji/common/camera/CameraSSDOperationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/CameraSSDOperationState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/common/camera/CameraSSDOperationState;->value:I

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
    .line 56
    iget v0, p0, Ldji/common/camera/CameraSSDOperationState;->value:I

    return v0
.end method

.class public final enum Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/FlyForbidProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LevelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

.field public static final enum CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

.field public static final enum CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

.field public static final enum STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

.field public static final enum WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;


# instance fields
.field private data:I

.field private mSubType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    .line 48
    new-instance v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    const-string v1, "CAN_UNLIMIT"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    .line 49
    new-instance v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    const-string v1, "CAN_NOT_UNLIMIT"

    invoke-direct {v0, v1, v4, v4, v6}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    .line 50
    new-instance v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    const-string v1, "STRONG_WARNING"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    .line 46
    new-array v0, v6, [Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->$VALUES:[Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->mSubType:I

    .line 60
    iput p3, p0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->data:I

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->mSubType:I

    .line 64
    iput p3, p0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->data:I

    .line 65
    iput p4, p0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->mSubType:I

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;
    .locals 1

    .prologue
    .line 46
    const-class v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->$VALUES:[Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    return-object v0
.end method


# virtual methods
.method public getSubType()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->mSubType:I

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->data:I

    return v0
.end method

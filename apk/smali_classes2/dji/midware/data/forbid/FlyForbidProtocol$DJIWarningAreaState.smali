.class public final enum Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/FlyForbidProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIWarningAreaState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

.field public static final enum InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

.field public static final enum NearLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

.field public static final enum None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    new-instance v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    const-string v1, "None"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 84
    new-instance v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    const-string v1, "NearLimit"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->NearLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 85
    new-instance v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    const-string v1, "InnerLimit"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->NearLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->$VALUES:[Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->data:I

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;
    .locals 1

    .prologue
    .line 82
    const-class v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->$VALUES:[Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->data:I

    return v0
.end method

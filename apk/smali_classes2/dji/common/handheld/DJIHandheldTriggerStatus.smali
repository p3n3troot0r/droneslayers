.class public final enum Ldji/common/handheld/DJIHandheldTriggerStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/handheld/DJIHandheldTriggerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/handheld/DJIHandheldTriggerStatus;

.field public static final enum DoubleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

.field public static final enum Idle:Ldji/common/handheld/DJIHandheldTriggerStatus;

.field public static final enum SingleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

.field public static final enum TripleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ldji/common/handheld/DJIHandheldTriggerStatus;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v2}, Ldji/common/handheld/DJIHandheldTriggerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->Idle:Ldji/common/handheld/DJIHandheldTriggerStatus;

    .line 18
    new-instance v0, Ldji/common/handheld/DJIHandheldTriggerStatus;

    const-string v1, "SingleClick"

    invoke-direct {v0, v1, v3}, Ldji/common/handheld/DJIHandheldTriggerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->SingleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

    .line 23
    new-instance v0, Ldji/common/handheld/DJIHandheldTriggerStatus;

    const-string v1, "DoubleClick"

    invoke-direct {v0, v1, v4}, Ldji/common/handheld/DJIHandheldTriggerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->DoubleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

    .line 28
    new-instance v0, Ldji/common/handheld/DJIHandheldTriggerStatus;

    const-string v1, "TripleClick"

    invoke-direct {v0, v1, v5}, Ldji/common/handheld/DJIHandheldTriggerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->TripleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/handheld/DJIHandheldTriggerStatus;

    sget-object v1, Ldji/common/handheld/DJIHandheldTriggerStatus;->Idle:Ldji/common/handheld/DJIHandheldTriggerStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/handheld/DJIHandheldTriggerStatus;->SingleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/handheld/DJIHandheldTriggerStatus;->DoubleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/handheld/DJIHandheldTriggerStatus;->TripleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->$VALUES:[Ldji/common/handheld/DJIHandheldTriggerStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/handheld/DJIHandheldTriggerStatus;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/handheld/DJIHandheldTriggerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/handheld/DJIHandheldTriggerStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/handheld/DJIHandheldTriggerStatus;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->$VALUES:[Ldji/common/handheld/DJIHandheldTriggerStatus;

    invoke-virtual {v0}, [Ldji/common/handheld/DJIHandheldTriggerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/handheld/DJIHandheldTriggerStatus;

    return-object v0
.end method

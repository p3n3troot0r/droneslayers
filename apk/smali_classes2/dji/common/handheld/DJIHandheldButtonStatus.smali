.class public final enum Ldji/common/handheld/DJIHandheldButtonStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/handheld/DJIHandheldButtonStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/handheld/DJIHandheldButtonStatus;

.field public static final enum Idle:Ldji/common/handheld/DJIHandheldButtonStatus;

.field public static final enum LongPress:Ldji/common/handheld/DJIHandheldButtonStatus;

.field public static final enum RecordButtonPressed:Ldji/common/handheld/DJIHandheldButtonStatus;

.field public static final enum ShutterButtonPressed:Ldji/common/handheld/DJIHandheldButtonStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/common/handheld/DJIHandheldButtonStatus;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v2}, Ldji/common/handheld/DJIHandheldButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/DJIHandheldButtonStatus;->Idle:Ldji/common/handheld/DJIHandheldButtonStatus;

    .line 17
    new-instance v0, Ldji/common/handheld/DJIHandheldButtonStatus;

    const-string v1, "ShutterButtonPressed"

    invoke-direct {v0, v1, v3}, Ldji/common/handheld/DJIHandheldButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/DJIHandheldButtonStatus;->ShutterButtonPressed:Ldji/common/handheld/DJIHandheldButtonStatus;

    .line 22
    new-instance v0, Ldji/common/handheld/DJIHandheldButtonStatus;

    const-string v1, "RecordButtonPressed"

    invoke-direct {v0, v1, v4}, Ldji/common/handheld/DJIHandheldButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/DJIHandheldButtonStatus;->RecordButtonPressed:Ldji/common/handheld/DJIHandheldButtonStatus;

    .line 27
    new-instance v0, Ldji/common/handheld/DJIHandheldButtonStatus;

    const-string v1, "LongPress"

    invoke-direct {v0, v1, v5}, Ldji/common/handheld/DJIHandheldButtonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/DJIHandheldButtonStatus;->LongPress:Ldji/common/handheld/DJIHandheldButtonStatus;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/handheld/DJIHandheldButtonStatus;

    sget-object v1, Ldji/common/handheld/DJIHandheldButtonStatus;->Idle:Ldji/common/handheld/DJIHandheldButtonStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/handheld/DJIHandheldButtonStatus;->ShutterButtonPressed:Ldji/common/handheld/DJIHandheldButtonStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/handheld/DJIHandheldButtonStatus;->RecordButtonPressed:Ldji/common/handheld/DJIHandheldButtonStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/handheld/DJIHandheldButtonStatus;->LongPress:Ldji/common/handheld/DJIHandheldButtonStatus;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/handheld/DJIHandheldButtonStatus;->$VALUES:[Ldji/common/handheld/DJIHandheldButtonStatus;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/handheld/DJIHandheldButtonStatus;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/handheld/DJIHandheldButtonStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/handheld/DJIHandheldButtonStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/handheld/DJIHandheldButtonStatus;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/handheld/DJIHandheldButtonStatus;->$VALUES:[Ldji/common/handheld/DJIHandheldButtonStatus;

    invoke-virtual {v0}, [Ldji/common/handheld/DJIHandheldButtonStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/handheld/DJIHandheldButtonStatus;

    return-object v0
.end method

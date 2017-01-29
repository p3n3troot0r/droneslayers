.class public final enum Ldji/device/common/DJIUIEventManagerLongan$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/DJIUIEventManagerLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/common/DJIUIEventManagerLongan$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/common/DJIUIEventManagerLongan$e;

.field public static final enum b:Ldji/device/common/DJIUIEventManagerLongan$e;

.field public static final enum c:Ldji/device/common/DJIUIEventManagerLongan$e;

.field public static final enum d:Ldji/device/common/DJIUIEventManagerLongan$e;

.field private static final synthetic e:[Ldji/device/common/DJIUIEventManagerLongan$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$e;

    const-string v1, "ON_CLICK_TIMELAPSE"

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->a:Ldji/device/common/DJIUIEventManagerLongan$e;

    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$e;

    const-string v1, "TUTORIAL_FINISHED"

    invoke-direct {v0, v1, v3}, Ldji/device/common/DJIUIEventManagerLongan$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->b:Ldji/device/common/DJIUIEventManagerLongan$e;

    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$e;

    const-string v1, "ENTER_SLEEP_MODE"

    invoke-direct {v0, v1, v4}, Ldji/device/common/DJIUIEventManagerLongan$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->c:Ldji/device/common/DJIUIEventManagerLongan$e;

    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$e;

    const-string v1, "FORCE_START_PANO"

    invoke-direct {v0, v1, v5}, Ldji/device/common/DJIUIEventManagerLongan$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->d:Ldji/device/common/DJIUIEventManagerLongan$e;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/device/common/DJIUIEventManagerLongan$e;

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$e;->a:Ldji/device/common/DJIUIEventManagerLongan$e;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$e;->b:Ldji/device/common/DJIUIEventManagerLongan$e;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$e;->c:Ldji/device/common/DJIUIEventManagerLongan$e;

    aput-object v1, v0, v4

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$e;->d:Ldji/device/common/DJIUIEventManagerLongan$e;

    aput-object v1, v0, v5

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->e:[Ldji/device/common/DJIUIEventManagerLongan$e;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$e;
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldji/device/common/DJIUIEventManagerLongan$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/common/DJIUIEventManagerLongan$e;

    return-object v0
.end method

.method public static values()[Ldji/device/common/DJIUIEventManagerLongan$e;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->e:[Ldji/device/common/DJIUIEventManagerLongan$e;

    invoke-virtual {v0}, [Ldji/device/common/DJIUIEventManagerLongan$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/common/DJIUIEventManagerLongan$e;

    return-object v0
.end method

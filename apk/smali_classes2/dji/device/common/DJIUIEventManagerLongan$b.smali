.class public final enum Ldji/device/common/DJIUIEventManagerLongan$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/DJIUIEventManagerLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/common/DJIUIEventManagerLongan$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/common/DJIUIEventManagerLongan$b;

.field public static final enum b:Ldji/device/common/DJIUIEventManagerLongan$b;

.field private static final synthetic c:[Ldji/device/common/DJIUIEventManagerLongan$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$b;

    const-string v1, "CLEAR_MOTION_SCREENTSHOTS"

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$b;->a:Ldji/device/common/DJIUIEventManagerLongan$b;

    .line 184
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$b;

    const-string v1, "CLEAT_MOTION_DURS"

    invoke-direct {v0, v1, v3}, Ldji/device/common/DJIUIEventManagerLongan$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$b;->b:Ldji/device/common/DJIUIEventManagerLongan$b;

    .line 170
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/device/common/DJIUIEventManagerLongan$b;

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$b;->a:Ldji/device/common/DJIUIEventManagerLongan$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$b;->b:Ldji/device/common/DJIUIEventManagerLongan$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$b;->c:[Ldji/device/common/DJIUIEventManagerLongan$b;

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
    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$b;
    .locals 1

    .prologue
    .line 170
    const-class v0, Ldji/device/common/DJIUIEventManagerLongan$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/common/DJIUIEventManagerLongan$b;

    return-object v0
.end method

.method public static values()[Ldji/device/common/DJIUIEventManagerLongan$b;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$b;->c:[Ldji/device/common/DJIUIEventManagerLongan$b;

    invoke-virtual {v0}, [Ldji/device/common/DJIUIEventManagerLongan$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/common/DJIUIEventManagerLongan$b;

    return-object v0
.end method

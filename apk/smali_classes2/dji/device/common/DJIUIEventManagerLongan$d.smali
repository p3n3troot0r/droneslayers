.class public final enum Ldji/device/common/DJIUIEventManagerLongan$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/DJIUIEventManagerLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/common/DJIUIEventManagerLongan$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/common/DJIUIEventManagerLongan$d;

.field private static final synthetic b:[Ldji/device/common/DJIUIEventManagerLongan$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$d;

    const-string v1, "MIC_GAIN_UPDATED"

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$d;->a:Ldji/device/common/DJIUIEventManagerLongan$d;

    .line 251
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/device/common/DJIUIEventManagerLongan$d;

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$d;->a:Ldji/device/common/DJIUIEventManagerLongan$d;

    aput-object v1, v0, v2

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$d;->b:[Ldji/device/common/DJIUIEventManagerLongan$d;

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
    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$d;
    .locals 1

    .prologue
    .line 251
    const-class v0, Ldji/device/common/DJIUIEventManagerLongan$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/common/DJIUIEventManagerLongan$d;

    return-object v0
.end method

.method public static values()[Ldji/device/common/DJIUIEventManagerLongan$d;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$d;->b:[Ldji/device/common/DJIUIEventManagerLongan$d;

    invoke-virtual {v0}, [Ldji/device/common/DJIUIEventManagerLongan$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/common/DJIUIEventManagerLongan$d;

    return-object v0
.end method

.class public final enum Ldji/device/common/DJIUIEventManagerLongan$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/DJIUIEventManagerLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/common/DJIUIEventManagerLongan$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/common/DJIUIEventManagerLongan$c;

.field public static final enum b:Ldji/device/common/DJIUIEventManagerLongan$c;

.field public static final enum c:Ldji/device/common/DJIUIEventManagerLongan$c;

.field private static final synthetic d:[Ldji/device/common/DJIUIEventManagerLongan$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$c;

    const-string v1, "DISABLE_ALL"

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->a:Ldji/device/common/DJIUIEventManagerLongan$c;

    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$c;

    const-string v1, "ENABLE_ALL"

    invoke-direct {v0, v1, v3}, Ldji/device/common/DJIUIEventManagerLongan$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->b:Ldji/device/common/DJIUIEventManagerLongan$c;

    .line 136
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$c;

    const-string v1, "ENABLE_SHUTTER"

    invoke-direct {v0, v1, v4}, Ldji/device/common/DJIUIEventManagerLongan$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->c:Ldji/device/common/DJIUIEventManagerLongan$c;

    .line 127
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/device/common/DJIUIEventManagerLongan$c;

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$c;->a:Ldji/device/common/DJIUIEventManagerLongan$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$c;->b:Ldji/device/common/DJIUIEventManagerLongan$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$c;->c:Ldji/device/common/DJIUIEventManagerLongan$c;

    aput-object v1, v0, v4

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->d:[Ldji/device/common/DJIUIEventManagerLongan$c;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$c;
    .locals 1

    .prologue
    .line 127
    const-class v0, Ldji/device/common/DJIUIEventManagerLongan$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/common/DJIUIEventManagerLongan$c;

    return-object v0
.end method

.method public static values()[Ldji/device/common/DJIUIEventManagerLongan$c;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->d:[Ldji/device/common/DJIUIEventManagerLongan$c;

    invoke-virtual {v0}, [Ldji/device/common/DJIUIEventManagerLongan$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/common/DJIUIEventManagerLongan$c;

    return-object v0
.end method

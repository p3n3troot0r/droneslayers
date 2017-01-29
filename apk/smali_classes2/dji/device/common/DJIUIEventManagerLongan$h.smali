.class public final enum Ldji/device/common/DJIUIEventManagerLongan$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/DJIUIEventManagerLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/common/DJIUIEventManagerLongan$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/common/DJIUIEventManagerLongan$h;

.field public static final enum b:Ldji/device/common/DJIUIEventManagerLongan$h;

.field private static final synthetic c:[Ldji/device/common/DJIUIEventManagerLongan$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 248
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$h;

    const-string v1, "WB_SELECTED"

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$h;->a:Ldji/device/common/DJIUIEventManagerLongan$h;

    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$h;

    const-string v1, "WB_AUTO"

    invoke-direct {v0, v1, v3}, Ldji/device/common/DJIUIEventManagerLongan$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$h;->b:Ldji/device/common/DJIUIEventManagerLongan$h;

    .line 247
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/device/common/DJIUIEventManagerLongan$h;

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$h;->a:Ldji/device/common/DJIUIEventManagerLongan$h;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$h;->b:Ldji/device/common/DJIUIEventManagerLongan$h;

    aput-object v1, v0, v3

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$h;->c:[Ldji/device/common/DJIUIEventManagerLongan$h;

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
    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$h;
    .locals 1

    .prologue
    .line 247
    const-class v0, Ldji/device/common/DJIUIEventManagerLongan$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/common/DJIUIEventManagerLongan$h;

    return-object v0
.end method

.method public static values()[Ldji/device/common/DJIUIEventManagerLongan$h;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$h;->c:[Ldji/device/common/DJIUIEventManagerLongan$h;

    invoke-virtual {v0}, [Ldji/device/common/DJIUIEventManagerLongan$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/common/DJIUIEventManagerLongan$h;

    return-object v0
.end method

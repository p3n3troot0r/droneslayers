.class public final enum Ldji/midware/media/DJIVideoDecoder$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/DJIVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/DJIVideoDecoder$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/DJIVideoDecoder$e;

.field public static final enum b:Ldji/midware/media/DJIVideoDecoder$e;

.field private static final synthetic c:[Ldji/midware/media/DJIVideoDecoder$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 297
    new-instance v0, Ldji/midware/media/DJIVideoDecoder$e;

    const-string v1, "Unhealthy"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/DJIVideoDecoder$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/DJIVideoDecoder$e;->a:Ldji/midware/media/DJIVideoDecoder$e;

    new-instance v0, Ldji/midware/media/DJIVideoDecoder$e;

    const-string v1, "Healthy"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/DJIVideoDecoder$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/DJIVideoDecoder$e;->b:Ldji/midware/media/DJIVideoDecoder$e;

    .line 296
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/media/DJIVideoDecoder$e;

    sget-object v1, Ldji/midware/media/DJIVideoDecoder$e;->a:Ldji/midware/media/DJIVideoDecoder$e;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/DJIVideoDecoder$e;->b:Ldji/midware/media/DJIVideoDecoder$e;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/media/DJIVideoDecoder$e;->c:[Ldji/midware/media/DJIVideoDecoder$e;

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
    .line 296
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/DJIVideoDecoder$e;
    .locals 1

    .prologue
    .line 296
    const-class v0, Ldji/midware/media/DJIVideoDecoder$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/DJIVideoDecoder$e;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/DJIVideoDecoder$e;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->c:[Ldji/midware/media/DJIVideoDecoder$e;

    invoke-virtual {v0}, [Ldji/midware/media/DJIVideoDecoder$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/DJIVideoDecoder$e;

    return-object v0
.end method

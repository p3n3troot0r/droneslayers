.class public final enum Ldji/phone/timelapse/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/timelapse/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/timelapse/b;

.field public static final enum b:Ldji/phone/timelapse/b;

.field public static final enum c:Ldji/phone/timelapse/b;

.field private static final synthetic d:[Ldji/phone/timelapse/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Ldji/phone/timelapse/b;

    const-string v1, "STATIONARY"

    invoke-direct {v0, v1, v2}, Ldji/phone/timelapse/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/b;->a:Ldji/phone/timelapse/b;

    .line 9
    new-instance v0, Ldji/phone/timelapse/b;

    const-string v1, "TRIPOD"

    invoke-direct {v0, v1, v3}, Ldji/phone/timelapse/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/b;->b:Ldji/phone/timelapse/b;

    .line 10
    new-instance v0, Ldji/phone/timelapse/b;

    const-string v1, "MOTION"

    invoke-direct {v0, v1, v4}, Ldji/phone/timelapse/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/b;->c:Ldji/phone/timelapse/b;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/phone/timelapse/b;

    sget-object v1, Ldji/phone/timelapse/b;->a:Ldji/phone/timelapse/b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/timelapse/b;->b:Ldji/phone/timelapse/b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/timelapse/b;->c:Ldji/phone/timelapse/b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/phone/timelapse/b;->d:[Ldji/phone/timelapse/b;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/timelapse/b;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/phone/timelapse/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/b;

    return-object v0
.end method

.method public static values()[Ldji/phone/timelapse/b;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/phone/timelapse/b;->d:[Ldji/phone/timelapse/b;

    invoke-virtual {v0}, [Ldji/phone/timelapse/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/timelapse/b;

    return-object v0
.end method

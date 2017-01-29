.class public final enum Ldji/device/camera/a/b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/camera/a/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/camera/a/b$c;

.field public static final enum b:Ldji/device/camera/a/b$c;

.field private static final synthetic c:[Ldji/device/camera/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Ldji/device/camera/a/b$c;

    const-string v1, "TIMING"

    invoke-direct {v0, v1, v2}, Ldji/device/camera/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    .line 37
    new-instance v0, Ldji/device/camera/a/b$c;

    const-string v1, "NOT_TIMING"

    invoke-direct {v0, v1, v3}, Ldji/device/camera/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/device/camera/a/b$c;

    sget-object v1, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    aput-object v1, v0, v3

    sput-object v0, Ldji/device/camera/a/b$c;->c:[Ldji/device/camera/a/b$c;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/camera/a/b$c;
    .locals 1

    .prologue
    .line 35
    const-class v0, Ldji/device/camera/a/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/camera/a/b$c;

    return-object v0
.end method

.method public static values()[Ldji/device/camera/a/b$c;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldji/device/camera/a/b$c;->c:[Ldji/device/camera/a/b$c;

    invoke-virtual {v0}, [Ldji/device/camera/a/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/camera/a/b$c;

    return-object v0
.end method

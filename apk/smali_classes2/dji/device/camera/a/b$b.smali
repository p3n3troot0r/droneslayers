.class public final enum Ldji/device/camera/a/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/camera/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/camera/a/b$b;

.field public static final enum b:Ldji/device/camera/a/b$b;

.field private static final synthetic c:[Ldji/device/camera/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ldji/device/camera/a/b$b;

    const-string v1, "SAVING_NOT"

    invoke-direct {v0, v1, v2}, Ldji/device/camera/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/b$b;->a:Ldji/device/camera/a/b$b;

    .line 33
    new-instance v0, Ldji/device/camera/a/b$b;

    const-string v1, "SAVING"

    invoke-direct {v0, v1, v3}, Ldji/device/camera/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/b$b;->b:Ldji/device/camera/a/b$b;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/device/camera/a/b$b;

    sget-object v1, Ldji/device/camera/a/b$b;->a:Ldji/device/camera/a/b$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/camera/a/b$b;->b:Ldji/device/camera/a/b$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/device/camera/a/b$b;->c:[Ldji/device/camera/a/b$b;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/camera/a/b$b;
    .locals 1

    .prologue
    .line 31
    const-class v0, Ldji/device/camera/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/camera/a/b$b;

    return-object v0
.end method

.method public static values()[Ldji/device/camera/a/b$b;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldji/device/camera/a/b$b;->c:[Ldji/device/camera/a/b$b;

    invoke-virtual {v0}, [Ldji/device/camera/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/camera/a/b$b;

    return-object v0
.end method

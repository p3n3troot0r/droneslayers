.class public final enum Ldji/device/camera/view/focus/a/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/focus/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/camera/view/focus/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/camera/view/focus/a/b$b;

.field public static final enum b:Ldji/device/camera/view/focus/a/b$b;

.field public static final enum c:Ldji/device/camera/view/focus/a/b$b;

.field private static final synthetic d:[Ldji/device/camera/view/focus/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Ldji/device/camera/view/focus/a/b$b;

    const-string v1, "APERTURE"

    invoke-direct {v0, v1, v2}, Ldji/device/camera/view/focus/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/view/focus/a/b$b;->a:Ldji/device/camera/view/focus/a/b$b;

    .line 36
    new-instance v0, Ldji/device/camera/view/focus/a/b$b;

    const-string v1, "FOCUS"

    invoke-direct {v0, v1, v3}, Ldji/device/camera/view/focus/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/view/focus/a/b$b;->b:Ldji/device/camera/view/focus/a/b$b;

    .line 37
    new-instance v0, Ldji/device/camera/view/focus/a/b$b;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Ldji/device/camera/view/focus/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/view/focus/a/b$b;->c:Ldji/device/camera/view/focus/a/b$b;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/device/camera/view/focus/a/b$b;

    sget-object v1, Ldji/device/camera/view/focus/a/b$b;->a:Ldji/device/camera/view/focus/a/b$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/camera/view/focus/a/b$b;->b:Ldji/device/camera/view/focus/a/b$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/camera/view/focus/a/b$b;->c:Ldji/device/camera/view/focus/a/b$b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/device/camera/view/focus/a/b$b;->d:[Ldji/device/camera/view/focus/a/b$b;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/camera/view/focus/a/b$b;
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/device/camera/view/focus/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/camera/view/focus/a/b$b;

    return-object v0
.end method

.method public static values()[Ldji/device/camera/view/focus/a/b$b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/device/camera/view/focus/a/b$b;->d:[Ldji/device/camera/view/focus/a/b$b;

    invoke-virtual {v0}, [Ldji/device/camera/view/focus/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/camera/view/focus/a/b$b;

    return-object v0
.end method

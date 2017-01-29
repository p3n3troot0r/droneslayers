.class public final enum Ldji/device/camera/a/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/camera/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/camera/a/e$a;

.field public static final enum b:Ldji/device/camera/a/e$a;

.field public static final enum c:Ldji/device/camera/a/e$a;

.field public static final enum d:Ldji/device/camera/a/e$a;

.field public static final enum e:Ldji/device/camera/a/e$a;

.field public static final enum f:Ldji/device/camera/a/e$a;

.field private static final synthetic g:[Ldji/device/camera/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Ldji/device/camera/a/e$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldji/device/camera/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/e$a;->a:Ldji/device/camera/a/e$a;

    new-instance v0, Ldji/device/camera/a/e$a;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4}, Ldji/device/camera/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/e$a;->b:Ldji/device/camera/a/e$a;

    .line 51
    new-instance v0, Ldji/device/camera/a/e$a;

    const-string v1, "TIMELAPSE"

    invoke-direct {v0, v1, v5}, Ldji/device/camera/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/e$a;->c:Ldji/device/camera/a/e$a;

    .line 53
    new-instance v0, Ldji/device/camera/a/e$a;

    const-string v1, "SLOWMOTION"

    invoke-direct {v0, v1, v6}, Ldji/device/camera/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/e$a;->d:Ldji/device/camera/a/e$a;

    .line 56
    new-instance v0, Ldji/device/camera/a/e$a;

    const-string v1, "SLOWMOTION_720"

    invoke-direct {v0, v1, v7}, Ldji/device/camera/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/e$a;->e:Ldji/device/camera/a/e$a;

    .line 59
    new-instance v0, Ldji/device/camera/a/e$a;

    const-string v1, "SLOWMOTION_1080"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/device/camera/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/device/camera/a/e$a;

    sget-object v1, Ldji/device/camera/a/e$a;->a:Ldji/device/camera/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/camera/a/e$a;->b:Ldji/device/camera/a/e$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/device/camera/a/e$a;->c:Ldji/device/camera/a/e$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/device/camera/a/e$a;->d:Ldji/device/camera/a/e$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/device/camera/a/e$a;->e:Ldji/device/camera/a/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/device/camera/a/e$a;->g:[Ldji/device/camera/a/e$a;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/camera/a/e$a;
    .locals 1

    .prologue
    .line 45
    const-class v0, Ldji/device/camera/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/camera/a/e$a;

    return-object v0
.end method

.method public static values()[Ldji/device/camera/a/e$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/device/camera/a/e$a;->g:[Ldji/device/camera/a/e$a;

    invoke-virtual {v0}, [Ldji/device/camera/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/camera/a/e$a;

    return-object v0
.end method

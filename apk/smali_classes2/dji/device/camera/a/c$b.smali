.class public final enum Ldji/device/camera/a/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/camera/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/camera/a/c$b;

.field public static final enum b:Ldji/device/camera/a/c$b;

.field public static final enum c:Ldji/device/camera/a/c$b;

.field public static final enum d:Ldji/device/camera/a/c$b;

.field public static final enum e:Ldji/device/camera/a/c$b;

.field public static final enum f:Ldji/device/camera/a/c$b;

.field public static final enum g:Ldji/device/camera/a/c$b;

.field public static final enum h:Ldji/device/camera/a/c$b;

.field private static final synthetic i:[Ldji/device/camera/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Ldji/device/camera/a/c$b;

    const-string v1, "NOT_PHOTOING"

    invoke-direct {v0, v1, v3}, Ldji/device/camera/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/c$b;->a:Ldji/device/camera/a/c$b;

    .line 41
    new-instance v0, Ldji/device/camera/a/c$b;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v4}, Ldji/device/camera/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    .line 53
    new-instance v0, Ldji/device/camera/a/c$b;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v5}, Ldji/device/camera/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    .line 59
    new-instance v0, Ldji/device/camera/a/c$b;

    const-string v1, "AEB"

    invoke-direct {v0, v1, v6}, Ldji/device/camera/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/c$b;->d:Ldji/device/camera/a/c$b;

    .line 65
    new-instance v0, Ldji/device/camera/a/c$b;

    const-string v1, "PANO"

    invoke-direct {v0, v1, v7}, Ldji/device/camera/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    .line 71
    new-instance v0, Ldji/device/camera/a/c$b;

    const-string v1, "INTERVAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/device/camera/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    .line 78
    new-instance v0, Ldji/device/camera/a/c$b;

    const-string v1, "TIMELAPSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/device/camera/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    .line 83
    new-instance v0, Ldji/device/camera/a/c$b;

    const-string v1, "STOP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/device/camera/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/c$b;->h:Ldji/device/camera/a/c$b;

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/device/camera/a/c$b;

    sget-object v1, Ldji/device/camera/a/c$b;->a:Ldji/device/camera/a/c$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/device/camera/a/c$b;->d:Ldji/device/camera/a/c$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/device/camera/a/c$b;->h:Ldji/device/camera/a/c$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/device/camera/a/c$b;->i:[Ldji/device/camera/a/c$b;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/camera/a/c$b;
    .locals 1

    .prologue
    .line 29
    const-class v0, Ldji/device/camera/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/camera/a/c$b;

    return-object v0
.end method

.method public static values()[Ldji/device/camera/a/c$b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/device/camera/a/c$b;->i:[Ldji/device/camera/a/c$b;

    invoke-virtual {v0}, [Ldji/device/camera/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/camera/a/c$b;

    return-object v0
.end method

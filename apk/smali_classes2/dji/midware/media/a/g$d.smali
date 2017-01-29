.class final enum Ldji/midware/media/a/g$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/a/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/a/g$d;

.field public static final enum b:Ldji/midware/media/a/g$d;

.field public static final enum c:Ldji/midware/media/a/g$d;

.field public static final enum d:Ldji/midware/media/a/g$d;

.field private static final synthetic e:[Ldji/midware/media/a/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Ldji/midware/media/a/g$d;

    const-string v1, "TimeOut"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/a/g$d;->a:Ldji/midware/media/a/g$d;

    new-instance v0, Ldji/midware/media/a/g$d;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/a/g$d;->b:Ldji/midware/media/a/g$d;

    new-instance v0, Ldji/midware/media/a/g$d;

    const-string v1, "INVALID_PARAM_OR_ERR_UNSPECIFIED"

    invoke-direct {v0, v1, v4}, Ldji/midware/media/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/a/g$d;->c:Ldji/midware/media/a/g$d;

    new-instance v0, Ldji/midware/media/a/g$d;

    const-string v1, "DownloadTimeOut"

    invoke-direct {v0, v1, v5}, Ldji/midware/media/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/a/g$d;->d:Ldji/midware/media/a/g$d;

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/media/a/g$d;

    sget-object v1, Ldji/midware/media/a/g$d;->a:Ldji/midware/media/a/g$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/a/g$d;->b:Ldji/midware/media/a/g$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/a/g$d;->c:Ldji/midware/media/a/g$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/media/a/g$d;->d:Ldji/midware/media/a/g$d;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/media/a/g$d;->e:[Ldji/midware/media/a/g$d;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/a/g$d;
    .locals 1

    .prologue
    .line 87
    const-class v0, Ldji/midware/media/a/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/a/g$d;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/a/g$d;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldji/midware/media/a/g$d;->e:[Ldji/midware/media/a/g$d;

    invoke-virtual {v0}, [Ldji/midware/media/a/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/a/g$d;

    return-object v0
.end method

.class final enum Ldji/midware/media/a/g$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/a/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/a/g$g;

.field public static final enum b:Ldji/midware/media/a/g$g;

.field public static final enum c:Ldji/midware/media/a/g$g;

.field public static final enum d:Ldji/midware/media/a/g$g;

.field private static final synthetic e:[Ldji/midware/media/a/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-instance v0, Ldji/midware/media/a/g$g;

    const-string v1, "PendingTranscodeResult"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/a/g$g;->a:Ldji/midware/media/a/g$g;

    new-instance v0, Ldji/midware/media/a/g$g;

    const-string v1, "ToDownload"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/a/g$g;->b:Ldji/midware/media/a/g$g;

    new-instance v0, Ldji/midware/media/a/g$g;

    const-string v1, "HasDownloaded"

    invoke-direct {v0, v1, v4}, Ldji/midware/media/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/a/g$g;->c:Ldji/midware/media/a/g$g;

    new-instance v0, Ldji/midware/media/a/g$g;

    const-string v1, "Failure"

    invoke-direct {v0, v1, v5}, Ldji/midware/media/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/a/g$g;->d:Ldji/midware/media/a/g$g;

    .line 91
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/media/a/g$g;

    sget-object v1, Ldji/midware/media/a/g$g;->a:Ldji/midware/media/a/g$g;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/a/g$g;->b:Ldji/midware/media/a/g$g;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/a/g$g;->c:Ldji/midware/media/a/g$g;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/media/a/g$g;->d:Ldji/midware/media/a/g$g;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/media/a/g$g;->e:[Ldji/midware/media/a/g$g;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/a/g$g;
    .locals 1

    .prologue
    .line 91
    const-class v0, Ldji/midware/media/a/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/a/g$g;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/a/g$g;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ldji/midware/media/a/g$g;->e:[Ldji/midware/media/a/g$g;

    invoke-virtual {v0}, [Ldji/midware/media/a/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/a/g$g;

    return-object v0
.end method

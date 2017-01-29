.class public final enum Ldji/midware/media/i/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/i/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/i/c$a;

.field public static final enum b:Ldji/midware/media/i/c$a;

.field public static final enum c:Ldji/midware/media/i/c$a;

.field private static final synthetic d:[Ldji/midware/media/i/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ldji/midware/media/i/c$a;

    const-string v1, "ADTS"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/i/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/i/c$a;->a:Ldji/midware/media/i/c$a;

    new-instance v0, Ldji/midware/media/i/c$a;

    const-string v1, "AAC"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/i/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/i/c$a;->b:Ldji/midware/media/i/c$a;

    new-instance v0, Ldji/midware/media/i/c$a;

    const-string v1, "PCM"

    invoke-direct {v0, v1, v4}, Ldji/midware/media/i/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/i/c$a;->c:Ldji/midware/media/i/c$a;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/media/i/c$a;

    sget-object v1, Ldji/midware/media/i/c$a;->a:Ldji/midware/media/i/c$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/i/c$a;->b:Ldji/midware/media/i/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/i/c$a;->c:Ldji/midware/media/i/c$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/media/i/c$a;->d:[Ldji/midware/media/i/c$a;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/i/c$a;
    .locals 1

    .prologue
    .line 41
    const-class v0, Ldji/midware/media/i/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/i/c$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/i/c$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/midware/media/i/c$a;->d:[Ldji/midware/media/i/c$a;

    invoke-virtual {v0}, [Ldji/midware/media/i/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/i/c$a;

    return-object v0
.end method

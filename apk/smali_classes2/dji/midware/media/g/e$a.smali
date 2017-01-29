.class public final enum Ldji/midware/media/g/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/g/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/g/e$a;

.field public static final enum b:Ldji/midware/media/g/e$a;

.field private static final synthetic c:[Ldji/midware/media/g/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/midware/media/g/e$a;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/g/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/g/e$a;->a:Ldji/midware/media/g/e$a;

    new-instance v0, Ldji/midware/media/g/e$a;

    const-string v1, "FFMPEG"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/g/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/g/e$a;->b:Ldji/midware/media/g/e$a;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/media/g/e$a;

    sget-object v1, Ldji/midware/media/g/e$a;->a:Ldji/midware/media/g/e$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/g/e$a;->b:Ldji/midware/media/g/e$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/media/g/e$a;->c:[Ldji/midware/media/g/e$a;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/g/e$a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/midware/media/g/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/g/e$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/g/e$a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/midware/media/g/e$a;->c:[Ldji/midware/media/g/e$a;

    invoke-virtual {v0}, [Ldji/midware/media/g/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/g/e$a;

    return-object v0
.end method

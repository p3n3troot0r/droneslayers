.class public final enum Ldji/midware/media/k/b/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/k/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/k/b/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/k/b/e$b;

.field public static final enum b:Ldji/midware/media/k/b/e$b;

.field private static final synthetic c:[Ldji/midware/media/k/b/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Ldji/midware/media/k/b/e$b;

    const-string v1, "STANDBY"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/k/b/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/k/b/e$b;->a:Ldji/midware/media/k/b/e$b;

    new-instance v0, Ldji/midware/media/k/b/e$b;

    const-string v1, "TRANSCODING"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/k/b/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/k/b/e$b;->b:Ldji/midware/media/k/b/e$b;

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/media/k/b/e$b;

    sget-object v1, Ldji/midware/media/k/b/e$b;->a:Ldji/midware/media/k/b/e$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/k/b/e$b;->b:Ldji/midware/media/k/b/e$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/media/k/b/e$b;->c:[Ldji/midware/media/k/b/e$b;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/k/b/e$b;
    .locals 1

    .prologue
    .line 60
    const-class v0, Ldji/midware/media/k/b/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/k/b/e$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/k/b/e$b;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldji/midware/media/k/b/e$b;->c:[Ldji/midware/media/k/b/e$b;

    invoke-virtual {v0}, [Ldji/midware/media/k/b/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/k/b/e$b;

    return-object v0
.end method

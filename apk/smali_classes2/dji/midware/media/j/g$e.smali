.class public final enum Ldji/midware/media/j/g$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/j/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/j/g$e;

.field private static final synthetic b:[Ldji/midware/media/j/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    new-instance v0, Ldji/midware/media/j/g$e;

    const-string v1, "NO_SPACE"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/j/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/g$e;->a:Ldji/midware/media/j/g$e;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/midware/media/j/g$e;

    sget-object v1, Ldji/midware/media/j/g$e;->a:Ldji/midware/media/j/g$e;

    aput-object v1, v0, v2

    sput-object v0, Ldji/midware/media/j/g$e;->b:[Ldji/midware/media/j/g$e;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/j/g$e;
    .locals 1

    .prologue
    .line 62
    const-class v0, Ldji/midware/media/j/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/g$e;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/j/g$e;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/midware/media/j/g$e;->b:[Ldji/midware/media/j/g$e;

    invoke-virtual {v0}, [Ldji/midware/media/j/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/j/g$e;

    return-object v0
.end method

.class public final enum Ldji/midware/media/j/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/j/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/j/g$b;

.field public static final enum b:Ldji/midware/media/j/g$b;

.field private static final synthetic c:[Ldji/midware/media/j/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Ldji/midware/media/j/g$b;

    const-string v1, "START_RECORD"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/j/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/g$b;->a:Ldji/midware/media/j/g$b;

    new-instance v0, Ldji/midware/media/j/g$b;

    const-string v1, "END_RECORD"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/j/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/g$b;->b:Ldji/midware/media/j/g$b;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/media/j/g$b;

    sget-object v1, Ldji/midware/media/j/g$b;->a:Ldji/midware/media/j/g$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/j/g$b;->b:Ldji/midware/media/j/g$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/media/j/g$b;->c:[Ldji/midware/media/j/g$b;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/j/g$b;
    .locals 1

    .prologue
    .line 53
    const-class v0, Ldji/midware/media/j/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/g$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/j/g$b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/midware/media/j/g$b;->c:[Ldji/midware/media/j/g$b;

    invoke-virtual {v0}, [Ldji/midware/media/j/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/j/g$b;

    return-object v0
.end method

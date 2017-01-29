.class public final enum Ldji/midware/b/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/b/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/b/c$b;

.field public static final enum b:Ldji/midware/b/c$b;

.field private static final synthetic c:[Ldji/midware/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Ldji/midware/b/c$b;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Ldji/midware/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/c$b;->a:Ldji/midware/b/c$b;

    new-instance v0, Ldji/midware/b/c$b;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Ldji/midware/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/b/c$b;->b:Ldji/midware/b/c$b;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/b/c$b;

    sget-object v1, Ldji/midware/b/c$b;->a:Ldji/midware/b/c$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/b/c$b;->b:Ldji/midware/b/c$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/b/c$b;->c:[Ldji/midware/b/c$b;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/b/c$b;
    .locals 1

    .prologue
    .line 40
    const-class v0, Ldji/midware/b/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/b/c$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/b/c$b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldji/midware/b/c$b;->c:[Ldji/midware/b/c$b;

    invoke-virtual {v0}, [Ldji/midware/b/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/b/c$b;

    return-object v0
.end method

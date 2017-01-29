.class public final enum Ldji/midware/a/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/a/c$a;

.field public static final enum b:Ldji/midware/a/c$a;

.field private static final synthetic c:[Ldji/midware/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ldji/midware/a/c$a;

    const-string v1, "Connected"

    invoke-direct {v0, v1, v2}, Ldji/midware/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/a/c$a;->a:Ldji/midware/a/c$a;

    .line 18
    new-instance v0, Ldji/midware/a/c$a;

    const-string v1, "DisConnected"

    invoke-direct {v0, v1, v3}, Ldji/midware/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/a/c$a;->b:Ldji/midware/a/c$a;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/a/c$a;

    sget-object v1, Ldji/midware/a/c$a;->a:Ldji/midware/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/a/c$a;->b:Ldji/midware/a/c$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/a/c$a;->c:[Ldji/midware/a/c$a;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/a/c$a;
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldji/midware/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/a/c$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/a/c$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/midware/a/c$a;->c:[Ldji/midware/a/c$a;

    invoke-virtual {v0}, [Ldji/midware/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/a/c$a;

    return-object v0
.end method

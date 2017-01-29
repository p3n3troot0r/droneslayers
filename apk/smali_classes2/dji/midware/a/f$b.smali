.class public final enum Ldji/midware/a/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/a/f$b;

.field public static final enum b:Ldji/midware/a/f$b;

.field private static final synthetic c:[Ldji/midware/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Ldji/midware/a/f$b;

    const-string v1, "Connect"

    invoke-direct {v0, v1, v2}, Ldji/midware/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/a/f$b;->a:Ldji/midware/a/f$b;

    .line 83
    new-instance v0, Ldji/midware/a/f$b;

    const-string v1, "DisConnect"

    invoke-direct {v0, v1, v3}, Ldji/midware/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/a/f$b;->b:Ldji/midware/a/f$b;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/a/f$b;

    sget-object v1, Ldji/midware/a/f$b;->a:Ldji/midware/a/f$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/a/f$b;->b:Ldji/midware/a/f$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/a/f$b;->c:[Ldji/midware/a/f$b;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/a/f$b;
    .locals 1

    .prologue
    .line 81
    const-class v0, Ldji/midware/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/a/f$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/a/f$b;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ldji/midware/a/f$b;->c:[Ldji/midware/a/f$b;

    invoke-virtual {v0}, [Ldji/midware/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/a/f$b;

    return-object v0
.end method

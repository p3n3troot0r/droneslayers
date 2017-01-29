.class public final enum Ldji/thirdparty/f/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/f/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/thirdparty/f/c$a;

.field public static final enum b:Ldji/thirdparty/f/c$a;

.field public static final enum c:Ldji/thirdparty/f/c$a;

.field private static final synthetic d:[Ldji/thirdparty/f/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v0, Ldji/thirdparty/f/c$a;

    const-string v1, "OnNext"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/f/c$a;->a:Ldji/thirdparty/f/c$a;

    new-instance v0, Ldji/thirdparty/f/c$a;

    const-string v1, "OnError"

    invoke-direct {v0, v1, v3}, Ldji/thirdparty/f/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/f/c$a;->b:Ldji/thirdparty/f/c$a;

    new-instance v0, Ldji/thirdparty/f/c$a;

    const-string v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Ldji/thirdparty/f/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/f/c$a;->c:Ldji/thirdparty/f/c$a;

    .line 165
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/f/c$a;

    sget-object v1, Ldji/thirdparty/f/c$a;->a:Ldji/thirdparty/f/c$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/thirdparty/f/c$a;->b:Ldji/thirdparty/f/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/thirdparty/f/c$a;->c:Ldji/thirdparty/f/c$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/thirdparty/f/c$a;->d:[Ldji/thirdparty/f/c$a;

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
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/f/c$a;
    .locals 1

    .prologue
    .line 165
    const-class v0, Ldji/thirdparty/f/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/c$a;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/f/c$a;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Ldji/thirdparty/f/c$a;->d:[Ldji/thirdparty/f/c$a;

    invoke-virtual {v0}, [Ldji/thirdparty/f/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/c$a;

    return-object v0
.end method

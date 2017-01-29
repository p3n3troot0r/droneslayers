.class public final Ldji/thirdparty/f/m/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/m/f$b;,
        Ldji/thirdparty/f/m/f$a;
    }
.end annotation


# static fields
.field private static final a:Ldji/thirdparty/f/m/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldji/thirdparty/f/m/f$b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/f$b;-><init>()V

    sput-object v0, Ldji/thirdparty/f/m/f;->a:Ldji/thirdparty/f/m/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ldji/thirdparty/f/l;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ldji/thirdparty/f/m/a;->c()Ldji/thirdparty/f/m/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Ldji/thirdparty/f/m/a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/m/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ldji/thirdparty/f/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ldji/thirdparty/f/m/f$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/m/f$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static varargs a([Ldji/thirdparty/f/l;)Ldji/thirdparty/f/m/b;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/m/b;-><init>([Ldji/thirdparty/f/l;)V

    return-object v0
.end method

.method public static b()Ldji/thirdparty/f/l;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/thirdparty/f/m/f;->a:Ldji/thirdparty/f/m/f$b;

    return-object v0
.end method

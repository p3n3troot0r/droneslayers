.class Ldji/thirdparty/e/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/j$b;,
        Ldji/thirdparty/e/j$a;,
        Ldji/thirdparty/e/j$c;
    }
.end annotation


# static fields
.field private static final a:Ldji/thirdparty/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Ldji/thirdparty/e/j;->c()Ldji/thirdparty/e/j;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/e/j;->a:Ldji/thirdparty/e/j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-void
.end method

.method static a()Ldji/thirdparty/e/j;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/thirdparty/e/j;->a:Ldji/thirdparty/e/j;

    return-object v0
.end method

.method private static c()Ldji/thirdparty/e/j;
    .locals 1

    .prologue
    .line 37
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ldji/thirdparty/e/j$a;

    invoke-direct {v0}, Ldji/thirdparty/e/j$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 44
    :cond_0
    :try_start_1
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    new-instance v0, Ldji/thirdparty/e/j$c;

    invoke-direct {v0}, Ldji/thirdparty/e/j$c;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 49
    :try_start_2
    const-string v0, "org.robovm.apple.foundation.NSObject"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    new-instance v0, Ldji/thirdparty/e/j$b;

    invoke-direct {v0}, Ldji/thirdparty/e/j$b;-><init>()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 53
    new-instance v0, Ldji/thirdparty/e/j;

    invoke-direct {v0}, Ldji/thirdparty/e/j;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ldji/thirdparty/e/c$a;
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Ldji/thirdparty/e/g;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/thirdparty/e/f;->a:Ldji/thirdparty/e/c$a;

    goto :goto_0
.end method

.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

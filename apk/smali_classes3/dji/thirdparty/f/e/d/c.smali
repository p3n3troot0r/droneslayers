.class public final enum Ldji/thirdparty/f/e/d/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/f/e/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Throwable;

.field private static final synthetic b:[Ldji/thirdparty/f/e/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/thirdparty/f/e/d/c;

    sput-object v0, Ldji/thirdparty/f/e/d/c;->b:[Ldji/thirdparty/f/e/d/c;

    .line 33
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminated"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/f/e/d/c;->a:Ljava/lang/Throwable;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 46
    sget-object v1, Ldji/thirdparty/f/e/d/c;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 63
    :goto_0
    return v0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    move-object v1, p1

    .line 62
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 63
    goto :goto_0

    .line 54
    :cond_2
    instance-of v1, v0, Ldji/thirdparty/f/c/a;

    if-eqz v1, :cond_3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ldji/thirdparty/f/c/a;

    invoke-virtual {v1}, Ldji/thirdparty/f/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Ldji/thirdparty/f/c/a;

    invoke-direct {v1, v4}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 59
    :cond_3
    new-instance v1, Ldji/thirdparty/f/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    invoke-direct {v1, v4}, Ldji/thirdparty/f/c/a;-><init>([Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static isTerminated(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ldji/thirdparty/f/e/d/c;->a:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTerminated(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ldji/thirdparty/f/e/d/c;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 77
    sget-object v1, Ldji/thirdparty/f/e/d/c;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 78
    sget-object v0, Ldji/thirdparty/f/e/d/c;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 80
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/f/e/d/c;
    .locals 1

    .prologue
    .line 29
    const-class v0, Ldji/thirdparty/f/e/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/c;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/f/e/d/c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/thirdparty/f/e/d/c;->b:[Ldji/thirdparty/f/e/d/c;

    invoke-virtual {v0}, [Ldji/thirdparty/f/e/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/d/c;

    return-object v0
.end method

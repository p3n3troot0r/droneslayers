.class public final Lcom/google/api/client/util/Throwables;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 101
    return-void
.end method

.class Lcom/loopj/android/http/AssertUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static asserts(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method

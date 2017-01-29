.class public Ldji/d/a/e;
.super Ldji/sdksharedlib/hardware/abstractions/e/a;


# instance fields
.field a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;-><init>()V

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldji/d/a/e;->a:Ljava/lang/Integer;

    .line 22
    invoke-direct {p0}, Ldji/d/a/e;->r()V

    .line 23
    return-void
.end method

.method static synthetic a(Ldji/d/a/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Ldji/d/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 29
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/e$1;

    invoke-direct {v1, p0}, Ldji/d/a/e$1;-><init>(Ldji/d/a/e;)V

    .line 30
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 43
    return-void
.end method

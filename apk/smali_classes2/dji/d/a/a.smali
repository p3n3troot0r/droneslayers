.class public Ldji/d/a/a;
.super Ldji/sdksharedlib/hardware/abstractions/a/b;


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/b;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ldji/d/a/a;->a:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/d/a/a;->b:Z

    .line 21
    invoke-direct {p0}, Ldji/d/a/a;->b()V

    .line 22
    return-void
.end method

.method static synthetic a(Ldji/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Ldji/d/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 28
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/a$1;

    invoke-direct {v1, p0}, Ldji/d/a/a$1;-><init>(Ldji/d/a/a;)V

    .line 29
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 51
    return-void
.end method

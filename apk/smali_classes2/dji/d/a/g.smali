.class public Ldji/d/a/g;
.super Ldji/sdksharedlib/hardware/abstractions/g/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ldji/common/product/Model;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/d/a/g;->a:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/d/a/g;->b:Z

    .line 22
    sget-object v0, Ldji/common/product/Model;->Phantom_4:Ldji/common/product/Model;

    iput-object v0, p0, Ldji/d/a/g;->c:Ldji/common/product/Model;

    .line 25
    iget-boolean v0, p0, Ldji/d/a/g;->b:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Ldji/d/a/g;->c()V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ldji/d/a/g;->b()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Ldji/d/a/g;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/g;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic a(Ldji/d/a/g;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ldji/d/a/g;->a:Z

    return v0
.end method

.method static synthetic a(Ldji/d/a/g;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Ldji/d/a/g;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/d/a/g;)Ldji/common/product/Model;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/d/a/g;->c:Ldji/common/product/Model;

    return-object v0
.end method

.method static synthetic b(Ldji/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Ldji/d/a/g;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/g;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Ldji/d/a/g;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 37
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/g$1;

    invoke-direct {v1, p0}, Ldji/d/a/g$1;-><init>(Ldji/d/a/g;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 47
    return-void
.end method

.method static synthetic c(Ldji/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/g;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic d(Ldji/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Ldji/d/a/g;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/g;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic e(Ldji/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Ldji/d/a/g;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Ldji/d/a/g;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    .line 51
    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/g$2;

    invoke-direct {v1, p0}, Ldji/d/a/g$2;-><init>(Ldji/d/a/g;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 65
    return-void
.end method

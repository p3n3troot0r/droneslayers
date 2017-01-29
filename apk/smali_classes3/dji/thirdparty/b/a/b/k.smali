.class public final Ldji/thirdparty/b/a/b/k;
.super Ldji/thirdparty/b/ae;


# instance fields
.field private final a:Ldji/thirdparty/b/t;

.field private final b:Ldji/thirdparty/c/e;


# direct methods
.method public constructor <init>(Ldji/thirdparty/b/t;Ldji/thirdparty/c/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/thirdparty/b/ae;-><init>()V

    .line 28
    iput-object p1, p0, Ldji/thirdparty/b/a/b/k;->a:Ldji/thirdparty/b/t;

    .line 29
    iput-object p2, p0, Ldji/thirdparty/b/a/b/k;->b:Ldji/thirdparty/c/e;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/b/w;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldji/thirdparty/b/a/b/k;->a:Ldji/thirdparty/b/t;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/thirdparty/b/w;->a(Ljava/lang/String;)Ldji/thirdparty/b/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldji/thirdparty/b/a/b/k;->a:Ldji/thirdparty/b/t;

    invoke-static {v0}, Ldji/thirdparty/b/a/b/j;->a(Ldji/thirdparty/b/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ldji/thirdparty/c/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/thirdparty/b/a/b/k;->b:Ldji/thirdparty/c/e;

    return-object v0
.end method

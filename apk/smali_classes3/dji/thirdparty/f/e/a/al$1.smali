.class Ldji/thirdparty/f/e/a/al$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/al;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ldji/thirdparty/f/k;

.field final synthetic c:Ldji/thirdparty/f/g$a;

.field final synthetic d:Ldji/thirdparty/f/e/a/al;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/al;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/thirdparty/f/e/a/al$1;->d:Ldji/thirdparty/f/e/a/al;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/al$1;->b:Ldji/thirdparty/f/k;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/al$1;->c:Ldji/thirdparty/f/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/al$1;->b:Ldji/thirdparty/f/k;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/al$1;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ldji/thirdparty/f/e/a/al$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Ldji/thirdparty/f/e/a/al$1;->c:Ldji/thirdparty/f/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/f/g$a;->n_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Ldji/thirdparty/f/e/a/al$1;->b:Ldji/thirdparty/f/k;

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldji/thirdparty/f/e/a/al$1;->b:Ldji/thirdparty/f/k;

    invoke-static {v0, v2}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    throw v1
.end method

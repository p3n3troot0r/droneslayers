.class Ldji/thirdparty/b/a/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/a/b/g;->a(Ldji/thirdparty/b/a/b/a;Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ldji/thirdparty/c/e;

.field final synthetic c:Ldji/thirdparty/b/a/b/a;

.field final synthetic d:Ldji/thirdparty/c/d;

.field final synthetic e:Ldji/thirdparty/b/a/b/g;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/a/b/g;Ldji/thirdparty/c/e;Ldji/thirdparty/b/a/b/a;Ldji/thirdparty/c/d;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Ldji/thirdparty/b/a/b/g$2;->e:Ldji/thirdparty/b/a/b/g;

    iput-object p2, p0, Ldji/thirdparty/b/a/b/g$2;->b:Ldji/thirdparty/c/e;

    iput-object p3, p0, Ldji/thirdparty/b/a/b/g$2;->c:Ldji/thirdparty/b/a/b/a;

    iput-object p4, p0, Ldji/thirdparty/b/a/b/g$2;->d:Ldji/thirdparty/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/c/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 765
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/b/a/b/g$2;->b:Ldji/thirdparty/c/e;

    invoke-interface {v2, p1, p2, p3}, Ldji/thirdparty/c/e;->a(Ldji/thirdparty/c/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 774
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 775
    iget-boolean v2, p0, Ldji/thirdparty/b/a/b/g$2;->a:Z

    if-nez v2, :cond_0

    .line 776
    iput-boolean v3, p0, Ldji/thirdparty/b/a/b/g$2;->a:Z

    .line 777
    iget-object v2, p0, Ldji/thirdparty/b/a/b/g$2;->d:Ldji/thirdparty/c/d;

    invoke-interface {v2}, Ldji/thirdparty/c/d;->close()V

    :cond_0
    move-wide v4, v0

    .line 784
    :goto_0
    return-wide v4

    .line 766
    :catch_0
    move-exception v0

    .line 767
    iget-boolean v1, p0, Ldji/thirdparty/b/a/b/g$2;->a:Z

    if-nez v1, :cond_1

    .line 768
    iput-boolean v3, p0, Ldji/thirdparty/b/a/b/g$2;->a:Z

    .line 769
    iget-object v1, p0, Ldji/thirdparty/b/a/b/g$2;->c:Ldji/thirdparty/b/a/b/a;

    invoke-interface {v1}, Ldji/thirdparty/b/a/b/a;->a()V

    .line 771
    :cond_1
    throw v0

    .line 782
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/b/a/b/g$2;->d:Ldji/thirdparty/c/d;

    invoke-interface {v0}, Ldji/thirdparty/c/d;->c()Ldji/thirdparty/c/c;

    move-result-object v1

    invoke-virtual {p1}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/c;JJ)Ldji/thirdparty/c/c;

    .line 783
    iget-object v0, p0, Ldji/thirdparty/b/a/b/g$2;->d:Ldji/thirdparty/c/d;

    invoke-interface {v0}, Ldji/thirdparty/c/d;->F()Ldji/thirdparty/c/d;

    goto :goto_0
.end method

.method public a()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Ldji/thirdparty/b/a/b/g$2;->b:Ldji/thirdparty/c/e;

    invoke-interface {v0}, Ldji/thirdparty/c/e;->a()Ldji/thirdparty/c/x;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 792
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b/g$2;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 793
    invoke-static {p0, v0, v1}, Ldji/thirdparty/b/a/j;->a(Ldji/thirdparty/c/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/b/a/b/g$2;->a:Z

    .line 795
    iget-object v0, p0, Ldji/thirdparty/b/a/b/g$2;->c:Ldji/thirdparty/b/a/b/a;

    invoke-interface {v0}, Ldji/thirdparty/b/a/b/a;->a()V

    .line 797
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b/g$2;->b:Ldji/thirdparty/c/e;

    invoke-interface {v0}, Ldji/thirdparty/c/e;->close()V

    .line 798
    return-void
.end method

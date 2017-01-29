.class Ldji/g/b/a$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/g/b/a$5;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldji/g/b/a$5;


# direct methods
.method constructor <init>(Ldji/g/b/a$5;J)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Ldji/g/b/a$5$2;->b:Ldji/g/b/a$5;

    iput-wide p2, p0, Ldji/g/b/a$5$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 950
    iget-object v0, p0, Ldji/g/b/a$5$2;->b:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    iget-wide v2, p0, Ldji/g/b/a$5$2;->a:J

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldji/g/b/a;->b(Ldji/g/b/a;J)J

    .line 951
    iget-object v0, p0, Ldji/g/b/a$5$2;->b:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackPreviewAll: progress_ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/a$5$2;->b:Ldji/g/b/a$5;

    iget-object v2, v2, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->h(Ldji/g/b/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Ldji/g/b/a$5$2;->b:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->g(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Ldji/g/b/a$5$2;->b:Ldji/g/b/a$5;

    iget-object v0, v0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->g(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a$5$2;->b:Ldji/g/b/a$5;

    iget-object v1, v1, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->h(Ldji/g/b/a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldji/g/b/g;->a(J)V

    .line 955
    :cond_0
    return-void
.end method

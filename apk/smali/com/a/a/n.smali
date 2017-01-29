.class Lcom/a/a/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/n$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/a/a/n$a;

.field c:J

.field d:J

.field e:J

.field f:J

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/n;->g:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SegmentAnalytics-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/a/a/n;->a:Landroid/os/HandlerThread;

    .line 30
    iget-object v0, p0, Lcom/a/a/n;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v0, Lcom/a/a/n$a;

    iget-object v1, p0, Lcom/a/a/n;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/a/a/n$a;-><init>(Landroid/os/Looper;Lcom/a/a/n;)V

    iput-object v0, p0, Lcom/a/a/n;->b:Lcom/a/a/n$a;

    .line 32
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/a/n;->b:Lcom/a/a/n$a;

    iget-object v1, p0, Lcom/a/a/n;->b:Lcom/a/a/n$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/a/a/n$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/n$a;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
.end method

.method a(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/a/a/n;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/n;->e:J

    .line 55
    iget-wide v2, p0, Lcom/a/a/n;->f:J

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/n;->f:J

    .line 56
    iget-object v0, p0, Lcom/a/a/n;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/a/a/n;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/a/a/n;->g:Ljava/util/Map;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/a/a/n;->b:Lcom/a/a/n$a;

    iget-object v1, p0, Lcom/a/a/n;->b:Lcom/a/a/n$a;

    const/4 v2, 0x2

    new-instance v3, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/a/a/n$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/n$a;->sendMessage(Landroid/os/Message;)Z

    .line 51
    return-void
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/a/a/n;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/n;->c:J

    .line 45
    iget-wide v0, p0, Lcom/a/a/n;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/n;->d:J

    .line 46
    return-void
.end method

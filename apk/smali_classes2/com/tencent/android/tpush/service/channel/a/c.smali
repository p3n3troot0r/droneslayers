.class public Lcom/tencent/android/tpush/service/channel/a/c;
.super Lcom/tencent/android/tpush/service/channel/a/a;


# instance fields
.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/a/a;-><init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;)V

    .line 22
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->l:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->m:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->n:Z

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->h:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->m:Ljava/lang/String;

    .line 30
    const-string v0, "/"

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->l:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->i:I

    .line 33
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/android/tpush/service/channel/a/c;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/a/a;-><init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;)V

    .line 22
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->l:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->m:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->n:Z

    .line 37
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/a/c;->g:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/tencent/android/tpush/service/channel/a/c;->h:I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x50

    if-ne p4, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->m:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/tencent/android/tpush/service/channel/a/c;->l:Ljava/lang/String;

    .line 41
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/d;)V
    .locals 3

    .prologue
    .line 45
    instance-of v0, p2, Lcom/tencent/android/tpush/service/channel/b/a;

    if-eqz v0, :cond_1

    .line 46
    check-cast p2, Lcom/tencent/android/tpush/service/channel/b/a;

    .line 47
    iget-object v0, p2, Lcom/tencent/android/tpush/service/channel/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/g;

    .line 48
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/c;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v2, p1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/c;->c()V

    .line 53
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v1, "packet is not instance of Http****Packet!"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/e;)V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->n:Z

    .line 57
    instance-of v0, p2, Lcom/tencent/android/tpush/service/channel/b/b;

    if-eqz v0, :cond_0

    .line 58
    check-cast p2, Lcom/tencent/android/tpush/service/channel/b/b;

    .line 59
    iget-object v0, p2, Lcom/tencent/android/tpush/service/channel/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/e;

    .line 60
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/c;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-interface {v2, p1, v0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v1, "packet is not instance of Http****Packet!"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-boolean v1, p0, Lcom/tencent/android/tpush/service/channel/a/c;->n:Z

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/c;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    if-nez v1, :cond_2

    .line 103
    new-instance v1, Lcom/tencent/android/tpush/service/channel/b/a;

    invoke-direct {v1}, Lcom/tencent/android/tpush/service/channel/b/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/c;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    .line 104
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/c;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/c;->d:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-interface {v1, v2}, Lcom/tencent/android/tpush/service/channel/b/d;->a(Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;)V

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/c;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Z
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->n:Z

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    const/16 v1, 0x10

    invoke-interface {v0, p0, v1}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    new-instance v1, Lcom/tencent/android/tpush/service/channel/b/b;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/a/c;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/android/tpush/service/channel/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/c;->d:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/service/channel/b/b;->a(Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;)V

    .line 84
    const-string v2, "Host"

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/a/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/android/tpush/service/channel/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "User-Agent"

    const-string v3, "TPNS_CLIENT/0.1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/android/tpush/service/channel/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "Content-Type"

    const-string v3, "application/binary"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/android/tpush/service/channel/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/h;

    .line 88
    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/service/channel/b/b;->a(Lcom/tencent/android/tpush/service/channel/b/e;)V

    goto :goto_0

    .line 92
    :cond_0
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/c;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/c;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

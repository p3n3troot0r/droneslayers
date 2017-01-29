.class public Ldji/midware/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/a/f$a;,
        Ldji/midware/a/f$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/net/ServerSocket;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/midware/a/f$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/a/f;->a:I

    .line 97
    iput p1, p0, Ldji/midware/a/f;->a:I

    .line 98
    return-void
.end method

.method static synthetic a(Ldji/midware/a/f;Ldji/midware/a/f$a;)Ldji/midware/a/f$a;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/midware/a/f;->d:Ldji/midware/a/f$a;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/a/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/a/f;->f()V

    return-void
.end method

.method static synthetic b(Ldji/midware/a/f;)Ldji/midware/a/f$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/midware/a/f;->d:Ldji/midware/a/f$a;

    return-object v0
.end method

.method static synthetic c(Ldji/midware/a/f;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 115
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Ldji/midware/a/f;->a:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Ldji/midware/a/f;->b:Ljava/net/ServerSocket;

    .line 119
    :goto_0
    iget-object v0, p0, Ldji/midware/a/f;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 120
    const-string v1, "AoaConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "one client connected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-nez v0, :cond_0

    .line 136
    :goto_1
    invoke-direct {p0}, Ldji/midware/a/f;->g()V

    .line 137
    return-void

    .line 125
    :cond_0
    :try_start_1
    new-instance v1, Ldji/midware/a/f$a;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Ldji/midware/a/f$a;-><init>(Ldji/midware/a/f;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 126
    iget-object v0, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    iget-object v2, v1, Ldji/midware/a/f$a;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Ldji/midware/a/f$a;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    const-string v1, "AoaConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server exception happen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ldji/midware/a/f;->h()V

    .line 143
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/f;->b:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/midware/a/f;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 153
    iget-object v0, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 155
    iget-object v4, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/a/f$a;

    .line 156
    invoke-static {v0}, Ldji/midware/a/f$a;->a(Ldji/midware/a/f$a;)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ldji/midware/a/f;->c(Ljava/lang/String;)Ldji/midware/a/f$a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/midware/a/f;->d:Ldji/midware/a/f$a;

    if-eq v0, v1, :cond_0

    .line 43
    iput-object v0, p0, Ldji/midware/a/f;->d:Ldji/midware/a/f$a;

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 48
    const-string v0, "%s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ldji/midware/a/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/a/f$a;

    iput-object p1, v0, Ldji/midware/a/f$a;->e:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

.method public a([BI)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Ldji/midware/a/f;->d:Ldji/midware/a/f$a;

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v1, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/a/f$a;

    iput-object v0, p0, Ldji/midware/a/f;->d:Ldji/midware/a/f$a;

    .line 171
    :cond_2
    iget-object v0, p0, Ldji/midware/a/f;->d:Ldji/midware/a/f$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/midware/a/f;->d:Ldji/midware/a/f$a;

    invoke-virtual {v0, p1, p2}, Ldji/midware/a/f$a;->a([BI)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Ldji/midware/a/f;->c(Ljava/lang/String;)Ldji/midware/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ldji/midware/a/f$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    if-nez p1, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v3, p0, Ldji/midware/a/f;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/a/f$a;

    .line 73
    iget-object v3, v0, Ldji/midware/a/f$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/a/f;->d:Ldji/midware/a/f$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/midware/a/f;->d:Ldji/midware/a/f$a;

    iget-object v0, v0, Ldji/midware/a/f$a;->e:Ljava/lang/String;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ldji/midware/a/f$1;

    invoke-direct {v0, p0}, Ldji/midware/a/f$1;-><init>(Ldji/midware/a/f;)V

    .line 106
    invoke-virtual {v0}, Ldji/midware/a/f$1;->start()V

    .line 107
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ldji/midware/a/f;->g()V

    .line 111
    return-void
.end method

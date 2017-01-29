.class final Ldji/thirdparty/b/aa$b;
.super Ldji/thirdparty/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/aa;

.field private final c:Ldji/thirdparty/b/f;

.field private final d:Z


# direct methods
.method private constructor <init>(Ldji/thirdparty/b/aa;Ldji/thirdparty/b/f;Z)V
    .locals 4

    .prologue
    .line 98
    iput-object p1, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    .line 99
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Ldji/thirdparty/b/aa;->b:Ldji/thirdparty/b/ab;

    invoke-virtual {v3}, Ldji/thirdparty/b/ab;->a()Ldji/thirdparty/b/u;

    move-result-object v3

    invoke-virtual {v3}, Ldji/thirdparty/b/u;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-object p2, p0, Ldji/thirdparty/b/aa$b;->c:Ldji/thirdparty/b/f;

    .line 101
    iput-boolean p3, p0, Ldji/thirdparty/b/aa$b;->d:Z

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/b/aa;Ldji/thirdparty/b/f;ZLdji/thirdparty/b/aa$1;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/b/aa$b;-><init>(Ldji/thirdparty/b/aa;Ldji/thirdparty/b/f;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    iget-object v0, v0, Ldji/thirdparty/b/aa;->b:Ldji/thirdparty/b/ab;

    invoke-virtual {v0}, Ldji/thirdparty/b/ab;->a()Ldji/thirdparty/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ldji/thirdparty/b/ab;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    iget-object v0, v0, Ldji/thirdparty/b/aa;->b:Ldji/thirdparty/b/ab;

    return-object v0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    iget-object v0, v0, Ldji/thirdparty/b/aa;->b:Ldji/thirdparty/b/ab;

    invoke-virtual {v0}, Ldji/thirdparty/b/ab;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    invoke-virtual {v0}, Ldji/thirdparty/b/aa;->c()V

    .line 118
    return-void
.end method

.method e()Ldji/thirdparty/b/aa;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    return-object v0
.end method

.method protected f()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 127
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    iget-boolean v3, p0, Ldji/thirdparty/b/aa$b;->d:Z

    invoke-static {v0, v3}, Ldji/thirdparty/b/aa;->a(Ldji/thirdparty/b/aa;Z)Ldji/thirdparty/b/ad;

    move-result-object v0

    .line 128
    iget-object v3, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    iget-boolean v2, v3, Ldji/thirdparty/b/aa;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 130
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/b/aa$b;->c:Ldji/thirdparty/b/f;

    iget-object v2, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ldji/thirdparty/b/f;->a(Ldji/thirdparty/b/e;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    invoke-static {v0}, Ldji/thirdparty/b/aa;->b(Ldji/thirdparty/b/aa;)Ldji/thirdparty/b/y;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/y;->t()Ldji/thirdparty/b/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/b/p;->b(Ldji/thirdparty/b/aa$b;)V

    .line 145
    :goto_1
    return-void

    .line 133
    :cond_0
    :try_start_2
    iget-object v2, p0, Ldji/thirdparty/b/aa$b;->c:Ldji/thirdparty/b/f;

    iget-object v3, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    invoke-interface {v2, v3, v0}, Ldji/thirdparty/b/f;->a(Ldji/thirdparty/b/e;Ldji/thirdparty/b/ad;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_2
    if-eqz v1, :cond_1

    .line 138
    :try_start_3
    sget-object v1, Ldji/thirdparty/b/a/d;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    invoke-static {v4}, Ldji/thirdparty/b/aa;->a(Ldji/thirdparty/b/aa;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_3
    iget-object v0, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    invoke-static {v0}, Ldji/thirdparty/b/aa;->b(Ldji/thirdparty/b/aa;)Ldji/thirdparty/b/y;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/y;->t()Ldji/thirdparty/b/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/b/p;->b(Ldji/thirdparty/b/aa$b;)V

    goto :goto_1

    .line 140
    :cond_1
    :try_start_4
    iget-object v1, p0, Ldji/thirdparty/b/aa$b;->c:Ldji/thirdparty/b/f;

    iget-object v2, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    invoke-interface {v1, v2, v0}, Ldji/thirdparty/b/f;->a(Ldji/thirdparty/b/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/b/aa$b;->a:Ldji/thirdparty/b/aa;

    invoke-static {v1}, Ldji/thirdparty/b/aa;->b(Ldji/thirdparty/b/aa;)Ldji/thirdparty/b/y;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/y;->t()Ldji/thirdparty/b/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/thirdparty/b/p;->b(Ldji/thirdparty/b/aa$b;)V

    throw v0

    .line 135
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

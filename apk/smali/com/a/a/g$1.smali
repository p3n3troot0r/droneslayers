.class Lcom/a/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/g;


# direct methods
.method constructor <init>(Lcom/a/a/g;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/a/a/g$1;->a:Lcom/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 223
    const/4 v1, 0x0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/a/a/g$1;->a:Lcom/a/a/g;

    iget-object v0, v0, Lcom/a/a/g;->e:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->c()Lcom/a/a/d$a;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lcom/a/a/g$1;->a:Lcom/a/a/g;

    iget-object v0, v0, Lcom/a/a/g;->f:Lcom/a/a/c;

    iget-object v2, v1, Lcom/a/a/d$a;->b:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/a/a/a/b;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/a/a/j;->a(Ljava/util/Map;)Lcom/a/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 229
    invoke-static {v1}, Lcom/a/a/a/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/a/a/a/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/a/a/g$1;->a()Lcom/a/a/j;

    move-result-object v0

    return-object v0
.end method

.class final Ldji/thirdparty/e/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/e",
        "<",
        "Ldji/thirdparty/b/ae;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldji/thirdparty/e/a/a/c;->a:Lcom/google/gson/Gson;

    .line 31
    iput-object p2, p0, Ldji/thirdparty/e/a/a/c;->b:Lcom/google/gson/TypeAdapter;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/b/ae;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/ae;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ldji/thirdparty/e/a/a/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ldji/thirdparty/b/ae;->f()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/e/a/a/c;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ldji/thirdparty/b/ae;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ldji/thirdparty/b/ae;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    check-cast p1, Ldji/thirdparty/b/ae;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/a/a/c;->a(Ldji/thirdparty/b/ae;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

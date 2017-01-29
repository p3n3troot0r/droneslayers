.class final Ldji/thirdparty/e/i$f;
.super Ldji/thirdparty/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/i",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ldji/thirdparty/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ldji/thirdparty/b/ac;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0}, Ldji/thirdparty/e/i;-><init>()V

    .line 228
    iput-object p1, p0, Ldji/thirdparty/e/i$f;->a:Ldji/thirdparty/e/e;

    .line 229
    iput-object p2, p0, Ldji/thirdparty/e/i$f;->b:Ljava/lang/String;

    .line 230
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ldji/thirdparty/e/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/e/i$f;->a(Ldji/thirdparty/e/k;Ljava/util/Map;)V

    return-void
.end method

.method a(Ldji/thirdparty/e/k;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    if-nez p2, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part map was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    if-nez v1, :cond_1

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part map contained null key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Part map contained null value for key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_2
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Content-Disposition"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Ldji/thirdparty/e/i$f;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v3}, Ldji/thirdparty/b/t;->a([Ljava/lang/String;)Ldji/thirdparty/b/t;

    move-result-object v1

    .line 252
    iget-object v3, p0, Ldji/thirdparty/e/i$f;->a:Ldji/thirdparty/e/e;

    invoke-interface {v3, v0}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/ac;

    invoke-virtual {p1, v1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/b/t;Ldji/thirdparty/b/ac;)V

    goto :goto_0

    .line 254
    :cond_3
    return-void
.end method

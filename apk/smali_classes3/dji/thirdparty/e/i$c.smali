.class final Ldji/thirdparty/e/i$c;
.super Ldji/thirdparty/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Ldji/thirdparty/e/i;-><init>()V

    .line 164
    iput-object p1, p0, Ldji/thirdparty/e/i$c;->a:Ldji/thirdparty/e/e;

    .line 165
    iput-boolean p2, p0, Ldji/thirdparty/e/i$c;->b:Z

    .line 166
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
    .line 159
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/e/i$c;->a(Ldji/thirdparty/e/k;Ljava/util/Map;)V

    return-void
.end method

.method a(Ldji/thirdparty/e/k;Ljava/util/Map;)V
    .locals 4
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
    .line 169
    if-nez p2, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field map was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
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

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    if-nez v1, :cond_1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field map contained null key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field map contained null value for key \'"

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

    .line 183
    :cond_2
    iget-object v3, p0, Ldji/thirdparty/e/i$c;->a:Ldji/thirdparty/e/e;

    invoke-interface {v3, v0}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v3, p0, Ldji/thirdparty/e/i$c;->b:Z

    invoke-virtual {p1, v1, v0, v3}, Ldji/thirdparty/e/k;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 185
    :cond_3
    return-void
.end method

.class public Lcom/facebook/internal/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/g$a;,
        Lcom/facebook/internal/g$e;,
        Lcom/facebook/internal/g$c;,
        Lcom/facebook/internal/g$d;,
        Lcom/facebook/internal/g$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/internal/g$a;Lcom/facebook/internal/g$e;Lcom/facebook/internal/g$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/internal/g$a",
            "<TT;>;",
            "Lcom/facebook/internal/g$e;",
            "Lcom/facebook/internal/g$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/internal/z;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/z;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v1, Lcom/facebook/internal/z;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/internal/z;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v2, Lcom/facebook/internal/g$1;

    invoke-direct {v2, v0, v1, p2}, Lcom/facebook/internal/g$1;-><init>(Lcom/facebook/internal/z;Lcom/facebook/internal/z;Lcom/facebook/internal/g$d;)V

    .line 62
    invoke-interface {p0}, Lcom/facebook/internal/g$a;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Lcom/facebook/internal/g$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    new-instance v5, Lcom/facebook/internal/g$2;

    invoke-direct {v5, p0, v0, v2}, Lcom/facebook/internal/g$2;-><init>(Lcom/facebook/internal/g$a;Ljava/lang/Object;Lcom/facebook/internal/g$d;)V

    .line 83
    iget-object v0, v1, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    .line 84
    invoke-interface {p1, v4, v5}, Lcom/facebook/internal/g$e;->a(Ljava/lang/Object;Lcom/facebook/internal/g$c;)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v2}, Lcom/facebook/internal/g$d;->a()V

    .line 87
    return-void
.end method

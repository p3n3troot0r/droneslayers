.class public Lcom/here/a/a/a/a/y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/i;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/i;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/y;->a:Lcom/here/a/a/a/a/ad;

    .line 29
    if-nez p2, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/here/a/a/a/a/y;->b:Ljava/util/List;

    .line 32
    if-nez p3, :cond_1

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 34
    :cond_1
    iput-object p3, p0, Lcom/here/a/a/a/a/y;->c:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/y;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 46
    .line 48
    const-string v0, "Op"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 52
    invoke-static {v0}, Lcom/here/a/a/a/a/ac;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ac;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    const-string v0, "Line"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v3

    if-lez v3, :cond_4

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 58
    invoke-static {v0}, Lcom/here/a/a/a/a/s;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    new-instance v3, Lcom/here/a/a/a/a/y;

    const-string v4, "@type"

    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    :goto_3
    invoke-direct {v3, v2, v1, v0}, Lcom/here/a/a/a/a/y;-><init>(Lcom/here/a/a/a/a/i;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 60
    :cond_3
    const-string v2, "@type"

    .line 61
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/a/i;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/i;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/here/a/a/a/a/y;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/a/a/a/a/y;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/y;

    .line 70
    iget-object v2, p0, Lcom/here/a/a/a/a/y;->a:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/y;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/y;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/y;->b:Ljava/util/List;

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/y;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/y;->c:Ljava/util/List;

    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/a/a/a/a/y;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v0

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.class public Lcom/here/a/a/a/a/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
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
.method public constructor <init>(IIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ak;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/here/a/a/a/a/l;->a:I

    .line 41
    iput p2, p0, Lcom/here/a/a/a/a/l;->b:I

    .line 42
    iput p3, p0, Lcom/here/a/a/a/a/l;->c:I

    .line 43
    if-nez p4, :cond_0

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 45
    :cond_0
    iput-object p4, p0, Lcom/here/a/a/a/a/l;->d:Ljava/util/List;

    .line 46
    if-nez p5, :cond_1

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 48
    :cond_1
    iput-object p5, p0, Lcom/here/a/a/a/a/l;->e:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/l;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    const-string v0, "Stn"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 65
    invoke-static {v0}, Lcom/here/a/a/a/a/ak;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ak;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 68
    :cond_1
    const-string v0, "Lines"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    const-string v2, "Line"

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 74
    invoke-static {v0}, Lcom/here/a/a/a/a/s;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 77
    :goto_2
    new-instance v0, Lcom/here/a/a/a/a/l;

    const-string v1, "@lines"

    .line 78
    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "@radius"

    .line 79
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "@stops"

    .line 80
    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/here/a/a/a/a/l;-><init>(IIILjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    move-object v5, v1

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
            "Lcom/here/a/a/a/a/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/a/a/a/a/l;->d:Ljava/util/List;

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
            "Lcom/here/a/a/a/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/a/a/a/a/l;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 88
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

    .line 90
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/l;

    .line 92
    iget v2, p0, Lcom/here/a/a/a/a/l;->a:I

    iget v3, p1, Lcom/here/a/a/a/a/l;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/l;->b:I

    iget v3, p1, Lcom/here/a/a/a/a/l;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/l;->c:I

    iget v3, p1, Lcom/here/a/a/a/a/l;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/l;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/l;->d:Ljava/util/List;

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/l;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/l;->e:Ljava/util/List;

    .line 96
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
    .line 102
    iget v0, p0, Lcom/here/a/a/a/a/l;->a:I

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/l;->b:I

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/l;->c:I

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    return v0
.end method

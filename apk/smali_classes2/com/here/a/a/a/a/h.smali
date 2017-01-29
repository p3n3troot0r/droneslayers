.class public Lcom/here/a/a/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/h;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Response can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/h;->a:Ljava/util/Date;

    iput-object v0, p0, Lcom/here/a/a/a/a/h;->a:Ljava/util/Date;

    .line 55
    iget v0, p1, Lcom/here/a/a/a/a/h;->b:I

    iput v0, p0, Lcom/here/a/a/a/a/h;->b:I

    .line 56
    iget v0, p1, Lcom/here/a/a/a/a/h;->c:I

    iput v0, p0, Lcom/here/a/a/a/a/h;->c:I

    .line 57
    iget v0, p1, Lcom/here/a/a/a/a/h;->d:I

    iput v0, p0, Lcom/here/a/a/a/a/h;->d:I

    .line 58
    iget-object v0, p1, Lcom/here/a/a/a/a/h;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/here/a/a/a/a/h;->e:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;IIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "III",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-eqz p1, :cond_0

    if-nez p5, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ref Time and Cities can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/here/a/a/a/a/h;->a:Ljava/util/Date;

    .line 45
    iput p2, p0, Lcom/here/a/a/a/a/h;->b:I

    .line 46
    iput p3, p0, Lcom/here/a/a/a/a/h;->c:I

    .line 47
    iput p4, p0, Lcom/here/a/a/a/a/h;->d:I

    .line 48
    iput-object p5, p0, Lcom/here/a/a/a/a/h;->e:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static b(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/h;
    .locals 7

    .prologue
    .line 62
    const-string v0, "Coverage"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v1

    .line 63
    const-string v0, "CityCount"

    invoke-virtual {v1, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v4

    .line 64
    const-string v0, "Cities"

    invoke-virtual {v1, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 65
    const-string v2, "City"

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 68
    invoke-static {v0}, Lcom/here/a/a/a/a/f;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/f;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/here/a/a/a/a/h;

    const-string v2, "@ref_time"

    .line 70
    invoke-virtual {v1, v2}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "@RT"

    .line 71
    invoke-virtual {v4, v2}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "@SR"

    invoke-virtual {v4, v3}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v6, "@TT"

    .line 72
    invoke-virtual {v4, v6}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/here/a/a/a/a/h;-><init>(Ljava/util/Date;IIILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/a/a/a/a/h;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 82
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

    .line 83
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/h;

    .line 84
    iget-object v2, p0, Lcom/here/a/a/a/a/h;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/here/a/a/a/a/h;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/h;->b:I

    iget v3, p1, Lcom/here/a/a/a/a/h;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/h;->c:I

    iget v3, p1, Lcom/here/a/a/a/a/h;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/h;->d:I

    iget v3, p1, Lcom/here/a/a/a/a/h;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/h;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/h;->e:Ljava/util/List;

    .line 88
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
    .line 93
    iget-object v0, p0, Lcom/here/a/a/a/a/h;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/h;->b:I

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/h;->c:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/h;->d:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    return v0
.end method

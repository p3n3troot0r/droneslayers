.class abstract Lcom/nokia/maps/bq$f;
.super Lcom/nokia/maps/bq$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/nokia/maps/bq;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/bq;)V
    .locals 1

    .prologue
    .line 1848
    iput-object p1, p0, Lcom/nokia/maps/bq$f;->e:Lcom/nokia/maps/bq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bq$g;-><init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V

    .line 1854
    new-instance v0, Lcom/nokia/maps/bq$f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bq$f$1;-><init>(Lcom/nokia/maps/bq$f;)V

    iput-object v0, p0, Lcom/nokia/maps/bq$f;->d:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V
    .locals 0

    .prologue
    .line 1848
    invoke-direct {p0, p1}, Lcom/nokia/maps/bq$f;-><init>(Lcom/nokia/maps/bq;)V

    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1873
    .line 1875
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nokia/maps/bq$f;->c:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1876
    iget-object v0, p0, Lcom/nokia/maps/bq$f;->d:Ljava/util/Comparator;

    .line 1877
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 1876
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1879
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bq$f;->d:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/nokia/maps/bq$f;->e:Lcom/nokia/maps/bq;

    .line 1880
    invoke-static {v3}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1881
    invoke-static {}, Lcom/nokia/maps/bq;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated map version found. Update from: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/nokia/maps/bq$f;->e:Lcom/nokia/maps/bq;

    invoke-static {v4}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1882
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " available."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    .line 1881
    invoke-static {v3, v0, v4}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1883
    iget-object v3, p0, Lcom/nokia/maps/bq$f;->e:Lcom/nokia/maps/bq;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    const/4 v0, 0x1

    .line 1889
    :goto_0
    return v0

    .line 1886
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bq$f;->e:Lcom/nokia/maps/bq;

    iget-object v2, p0, Lcom/nokia/maps/bq$f;->e:Lcom/nokia/maps/bq;

    invoke-static {v2}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    goto :goto_0
.end method

.class public Lcom/here/a/a/a/a/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/n;->a:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/a/n;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "\\s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 32
    array-length v1, v3

    if-lez v1, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 35
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 36
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 37
    new-instance v6, Lcom/here/a/a/a/a/m;

    aget-object v7, v5, v2

    .line 38
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 39
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/here/a/a/a/a/m;-><init>(DD)V

    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lcom/here/a/a/a/a/n;

    invoke-direct {v1, v0}, Lcom/here/a/a/a/a/n;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/here/a/a/a/a/n;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lcom/here/a/a/a/a/n;

    .line 51
    iget-object v0, p0, Lcom/here/a/a/a/a/n;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/here/a/a/a/a/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/a/a/a/a/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.class Lcom/nokia/maps/PlacesReference;
.super Ljava/lang/Object;


# instance fields
.field private m_alternativeIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alternatives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesReference;",
            ">;"
        }
    .end annotation
.end field

.field private m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesReference;

    .line 36
    iget-object v0, v0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    move v2, v3

    .line 90
    :cond_0
    :goto_0
    return v2

    .line 61
    :cond_1
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 67
    check-cast p1, Lcom/nokia/maps/PlacesReference;

    .line 68
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p1, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesReference;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    move v2, v3

    .line 90
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesReference;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesReference;

    iget-object v4, v0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesReference;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 47
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/nokia/maps/PlacesReference;->m_alternativeIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesReference;

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, v0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    if-nez v4, :cond_1

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    move v2, v0

    .line 51
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/nokia/maps/PlacesReference;->m_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v2, v0

    .line 53
    :cond_3
    return v2
.end method

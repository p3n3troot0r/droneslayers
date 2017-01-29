.class Lcom/nokia/maps/PlacesTextSuggestionResult;
.super Ljava/lang/Object;


# instance fields
.field private m_suggestions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTextSuggestionResult;->m_suggestions:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
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
    .line 30
    iget-object v0, p0, Lcom/nokia/maps/PlacesTextSuggestionResult;->m_suggestions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesTextSuggestionResult;->m_suggestions:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    check-cast p1, Lcom/nokia/maps/PlacesTextSuggestionResult;

    .line 53
    iget-object v2, p0, Lcom/nokia/maps/PlacesTextSuggestionResult;->m_suggestions:Ljava/util/List;

    if-nez v2, :cond_4

    .line 54
    iget-object v2, p1, Lcom/nokia/maps/PlacesTextSuggestionResult;->m_suggestions:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesTextSuggestionResult;->m_suggestions:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTextSuggestionResult;->m_suggestions:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/PlacesTextSuggestionResult;->m_suggestions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 38
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTextSuggestionResult;->m_suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

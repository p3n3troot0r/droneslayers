.class public final Lcom/nokia/maps/PlacesMediaContent;
.super Ljava/lang/Object;


# instance fields
.field private m_editorials:Lcom/nokia/maps/dh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editorials"
    .end annotation
.end field

.field private m_images:Lcom/nokia/maps/dl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private m_ratings:Lcom/nokia/maps/dn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratings"
    .end annotation
.end field

.field private m_reviews:Lcom/nokia/maps/dr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviews"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nokia/maps/dh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/dh;

    return-object v0
.end method

.method public final b()Lcom/nokia/maps/dl;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/dl;

    return-object v0
.end method

.method public final c()Lcom/nokia/maps/dn;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/dn;

    return-object v0
.end method

.method public final d()Lcom/nokia/maps/dr;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/dr;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    check-cast p1, Lcom/nokia/maps/PlacesMediaContent;

    .line 76
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/dh;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/dh;

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/dh;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/dh;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/dh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/dl;

    if-nez v2, :cond_6

    .line 84
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/dl;

    if-eqz v2, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/dl;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/dl;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/dl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;

    if-nez v2, :cond_8

    .line 91
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaContent;->m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;

    if-eqz v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaContent;->m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesMediaCollectionPage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/dn;

    if-nez v2, :cond_a

    .line 98
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/dn;

    if-eqz v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/dn;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/dn;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/dn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/dr;

    if-nez v2, :cond_c

    .line 105
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/dr;

    if-eqz v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/dr;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/dr;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/dr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/dh;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/dl;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/dn;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/dr;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_editorials:Lcom/nokia/maps/dh;

    invoke-virtual {v0}, Lcom/nokia/maps/dh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_images:Lcom/nokia/maps/dl;

    invoke-virtual {v0}, Lcom/nokia/maps/dl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_links:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaContent;->m_ratings:Lcom/nokia/maps/dn;

    invoke-virtual {v0}, Lcom/nokia/maps/dn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaContent;->m_reviews:Lcom/nokia/maps/dr;

    invoke-virtual {v1}, Lcom/nokia/maps/dr;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.class public Lcom/nokia/maps/PlacesCreateLink;
.super Ljava/lang/Object;


# instance fields
.field private m_accept:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accept"
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

.field private m_href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field private m_method:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private m_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCreateLink;->m_accept:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 83
    check-cast p1, Lcom/nokia/maps/PlacesCreateLink;

    .line 89
    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_accept:Ljava/util/List;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Lcom/nokia/maps/PlacesCreateLink;->m_accept:Ljava/util/List;

    if-eqz v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    :cond_3
    move v0, v1

    .line 86
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_accept:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesCreateLink;->m_accept:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_href:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 97
    iget-object v2, p1, Lcom/nokia/maps/PlacesCreateLink;->m_href:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_href:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesCreateLink;->m_href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_method:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 104
    iget-object v2, p1, Lcom/nokia/maps/PlacesCreateLink;->m_method:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_method:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesCreateLink;->m_method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_title:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 111
    iget-object v2, p1, Lcom/nokia/maps/PlacesCreateLink;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesCreateLink;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_type:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 118
    iget-object v2, p1, Lcom/nokia/maps/PlacesCreateLink;->m_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesCreateLink;->m_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 122
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 64
    iget-object v0, p0, Lcom/nokia/maps/PlacesCreateLink;->m_accept:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesCreateLink;->m_href:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesCreateLink;->m_method:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesCreateLink;->m_title:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesCreateLink;->m_type:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesCreateLink;->m_accept:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesCreateLink;->m_href:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesCreateLink;->m_method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesCreateLink;->m_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesCreateLink;->m_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

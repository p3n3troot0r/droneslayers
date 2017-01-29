.class public final Lcom/nokia/maps/PlacesContact;
.super Ljava/lang/Object;


# instance fields
.field private m_email:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private m_fax:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fax"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private m_phone:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private m_website:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "website"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

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
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesContactDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 94
    check-cast p1, Lcom/nokia/maps/PlacesContact;

    .line 100
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    if-nez v2, :cond_4

    .line 101
    iget-object v2, p1, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    if-eqz v2, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    :cond_3
    move v0, v1

    .line 97
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    if-nez v2, :cond_6

    .line 108
    iget-object v2, p1, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    if-eqz v2, :cond_7

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    if-nez v2, :cond_8

    .line 115
    iget-object v2, p1, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    if-eqz v2, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    if-nez v2, :cond_a

    .line 122
    iget-object v2, p1, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 76
    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_email:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_fax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesContact;->m_phone:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/nokia/maps/PlacesContact;->m_website:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_3
.end method

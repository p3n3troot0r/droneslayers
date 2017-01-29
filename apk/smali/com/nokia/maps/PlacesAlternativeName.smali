.class public final Lcom/nokia/maps/PlacesAlternativeName;
.super Ljava/lang/Object;


# instance fields
.field private m_language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private m_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/PlacesAlternativeName;->m_language:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nokia/maps/PlacesAlternativeName;->m_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 64
    check-cast p1, Lcom/nokia/maps/PlacesAlternativeName;

    .line 70
    iget-object v2, p0, Lcom/nokia/maps/PlacesAlternativeName;->m_language:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 71
    iget-object v2, p1, Lcom/nokia/maps/PlacesAlternativeName;->m_language:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesAlternativeName;->m_language:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAlternativeName;->m_language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesAlternativeName;->m_name:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 78
    iget-object v2, p1, Lcom/nokia/maps/PlacesAlternativeName;->m_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesAlternativeName;->m_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAlternativeName;->m_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 48
    iget-object v0, p0, Lcom/nokia/maps/PlacesAlternativeName;->m_language:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesAlternativeName;->m_name:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesAlternativeName;->m_language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/PlacesAlternativeName;->m_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

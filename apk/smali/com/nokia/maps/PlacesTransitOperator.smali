.class public Lcom/nokia/maps/PlacesTransitOperator;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitOperator;",
            "Lcom/nokia/maps/PlacesTransitOperator;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitOperator;",
            "Lcom/nokia/maps/PlacesTransitOperator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private m_links:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesTransitOperatorLink;",
            ">;"
        }
    .end annotation
.end field

.field private m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplier"
    .end annotation
.end field

.field private m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/here/android/mpa/search/TransitOperator;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitOperator;)Lcom/here/android/mpa/search/TransitOperator;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    sget-object v0, Lcom/nokia/maps/PlacesTransitOperator;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitOperator;

    .line 55
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/TransitOperator;)Lcom/nokia/maps/PlacesTransitOperator;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/nokia/maps/PlacesTransitOperator;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitOperator;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitOperator;",
            "Lcom/nokia/maps/PlacesTransitOperator;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitOperator;",
            "Lcom/nokia/maps/PlacesTransitOperator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    sput-object p0, Lcom/nokia/maps/PlacesTransitOperator;->a:Lcom/nokia/maps/k;

    .line 43
    sput-object p1, Lcom/nokia/maps/PlacesTransitOperator;->b:Lcom/nokia/maps/am;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/search/TransitOperatorSupplier;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->a(Lcom/nokia/maps/PlacesTransitOperatorSupplier;)Lcom/here/android/mpa/search/TransitOperatorSupplier;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitOperatorLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitOperatorLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitOperatorLink;->a(Lcom/nokia/maps/PlacesTransitOperatorLink;)Lcom/here/android/mpa/search/TransitOperatorLink;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 108
    check-cast p1, Lcom/nokia/maps/PlacesTransitOperator;

    .line 116
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 109
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/TransitOperator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 110
    check-cast p1, Lcom/here/android/mpa/search/TransitOperator;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitOperator;->a(Lcom/here/android/mpa/search/TransitOperator;)Lcom/nokia/maps/PlacesTransitOperator;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 113
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    if-nez v2, :cond_9

    .line 131
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    if-eqz v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 138
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 90
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_links:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_supplier:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitOperatorSupplier;->hashCode()I

    move-result v0

    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitOperator;->m_title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

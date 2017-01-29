.class public Lcom/nokia/maps/PlacesDiscoveryResultPage;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            "Lcom/nokia/maps/PlacesDiscoveryResultPage;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            "Lcom/nokia/maps/PlacesDiscoveryResultPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private m_next:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field

.field private m_offset:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private m_previous:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
    .end annotation
.end field

.field private m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesDiscoveryResultPage;)Lcom/here/android/mpa/search/DiscoveryResultPage;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    sget-object v0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/DiscoveryResultPage;

    .line 62
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/DiscoveryResultPage;)Lcom/nokia/maps/PlacesDiscoveryResultPage;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesDiscoveryResultPage;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            "Lcom/nokia/maps/PlacesDiscoveryResultPage;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            "Lcom/nokia/maps/PlacesDiscoveryResultPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    sput-object p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->b:Lcom/nokia/maps/k;

    .line 50
    sput-object p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->c:Lcom/nokia/maps/am;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Ljava/util/Map;

    .line 121
    return-void
.end method

.method public final b()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesLink;

    .line 102
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "urn:nlp-types:place"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->b(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/PlaceLink;

    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/DiscoveryLink;

    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p0, p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 158
    check-cast p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;

    .line 166
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    if-nez v2, :cond_5

    .line 167
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 159
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 160
    check-cast p1, Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-static {p1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)Lcom/nokia/maps/PlacesDiscoveryResultPage;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 163
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 181
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 188
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-nez v2, :cond_d

    .line 195
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-eqz v2, :cond_0

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesDiscoveryContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 199
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 139
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesDiscoveryContext;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.class public Lcom/nokia/maps/PlacesTransitSchedulePage;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePage;",
            "Lcom/nokia/maps/PlacesTransitSchedulePage;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePage;",
            "Lcom/nokia/maps/PlacesTransitSchedulePage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected m_items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesTransitDeparture;",
            ">;"
        }
    .end annotation
.end field

.field private m_lines:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesTransitLine;",
            ">;"
        }
    .end annotation
.end field

.field protected m_next:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field

.field protected m_offset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private m_operators:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operators"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesTransitOperator;",
            ">;"
        }
    .end annotation
.end field

.field protected m_previous:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/here/android/mpa/search/TransitSchedulePage;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 71
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    .line 36
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_offset:I

    .line 83
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitSchedulePage;)Lcom/here/android/mpa/search/TransitSchedulePage;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    sget-object v0, Lcom/nokia/maps/PlacesTransitSchedulePage;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitSchedulePage;

    .line 66
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/TransitSchedulePage;)Lcom/nokia/maps/PlacesTransitSchedulePage;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/nokia/maps/PlacesTransitSchedulePage;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitSchedulePage;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePage;",
            "Lcom/nokia/maps/PlacesTransitSchedulePage;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePage;",
            "Lcom/nokia/maps/PlacesTransitSchedulePage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    sput-object p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->a:Lcom/nokia/maps/k;

    .line 54
    sput-object p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->b:Lcom/nokia/maps/am;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_offset:I

    return v0
.end method

.method public final b()Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->b(Ljava/lang/String;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->b(Ljava/lang/String;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitDeparture;

    .line 104
    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->a(Lcom/nokia/maps/PlacesTransitDeparture;)Lcom/here/android/mpa/search/TransitDeparture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    return-object v1
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitLine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

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

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitLine;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitLine;->a(Lcom/nokia/maps/PlacesTransitLine;)Lcom/here/android/mpa/search/TransitLine;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p0, p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 165
    check-cast p1, Lcom/nokia/maps/PlacesTransitSchedulePage;

    .line 173
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    if-nez v2, :cond_5

    .line 174
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 175
    goto :goto_0

    .line 166
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/TransitSchedulePage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 167
    check-cast p1, Lcom/here/android/mpa/search/TransitSchedulePage;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/here/android/mpa/search/TransitSchedulePage;)Lcom/nokia/maps/PlacesTransitSchedulePage;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 170
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 181
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    if-eqz v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    if-nez v2, :cond_9

    .line 188
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    if-eqz v2, :cond_a

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 195
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_c
    iget v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_offset:I

    iget v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_offset:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 205
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 209
    goto/16 :goto_0
.end method

.method public f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitOperator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

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

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitOperator;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitOperator;->a(Lcom/nokia/maps/PlacesTransitOperator;)Lcom/here/android/mpa/search/TransitOperator;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    .line 145
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_offset:I

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

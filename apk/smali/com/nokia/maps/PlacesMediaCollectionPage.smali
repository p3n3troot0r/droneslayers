.class public Lcom/nokia/maps/PlacesMediaCollectionPage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/here/android/mpa/search/Media$Type;

.field protected m_available:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field protected m_create:Lcom/nokia/maps/PlacesCreateLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create"
    .end annotation
.end field

.field protected m_items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesMedia",
            "<TT;>;>;"
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

.field protected m_previous:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/here/android/mpa/search/MediaCollectionPage;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 72
    return-void
.end method

.method protected constructor <init>(Lcom/here/android/mpa/search/Media$Type;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    .line 41
    iput v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    .line 47
    sget-object v0, Lcom/here/android/mpa/search/Media$Type;->UNKNOWN:Lcom/here/android/mpa/search/Media$Type;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    .line 83
    iput-object p1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    .line 84
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;)",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Lcom/nokia/maps/PlacesMediaCollectionPage;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/MediaCollectionPage;

    .line 67
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/MediaCollectionPage;)Lcom/nokia/maps/PlacesMediaCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;)",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/nokia/maps/PlacesMediaCollectionPage;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;>;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    sput-object p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->b:Lcom/nokia/maps/k;

    .line 55
    sput-object p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->c:Lcom/nokia/maps/am;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/here/android/mpa/search/Media$Type;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    return-object v0
.end method

.method public final a(Lcom/here/android/mpa/search/Media;)Z
    .locals 3

    .prologue
    .line 122
    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-static {p1}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/here/android/mpa/search/Media;)Lcom/nokia/maps/PlacesMedia;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    return v0
.end method

.method public final d()Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Lcom/here/android/mpa/search/Media$Type;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Media;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMedia;

    .line 113
    iget-object v4, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    invoke-virtual {v0, v4}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/here/android/mpa/search/Media$Type;)V

    .line 114
    invoke-static {v0}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/nokia/maps/PlacesMedia;)Lcom/here/android/mpa/search/Media;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
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

    .line 118
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p0, p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 180
    check-cast p1, Lcom/nokia/maps/PlacesMediaCollectionPage;

    .line 188
    :goto_1
    iget v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    iget v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 189
    goto :goto_0

    .line 181
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/MediaCollectionPage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 182
    check-cast p1, Lcom/here/android/mpa/search/MediaCollectionPage;

    invoke-static {p1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/here/android/mpa/search/MediaCollectionPage;)Lcom/nokia/maps/PlacesMediaCollectionPage;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 185
    goto :goto_0

    .line 191
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    if-nez v2, :cond_6

    .line 192
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    if-eqz v2, :cond_7

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesCreateLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-nez v2, :cond_8

    .line 199
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_8
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-nez v2, :cond_9

    .line 203
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 213
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_d
    iget v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    iget v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 223
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 227
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 159
    iget v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    add-int/lit8 v0, v0, 0x1f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 166
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCreateLink;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    invoke-virtual {v0}, Lcom/here/android/mpa/search/Media$Type;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 165
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

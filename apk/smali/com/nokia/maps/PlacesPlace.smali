.class public final Lcom/nokia/maps/PlacesPlace;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Place;",
            "Lcom/nokia/maps/PlacesPlace;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Place;",
            "Lcom/nokia/maps/PlacesPlace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_alternativeNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alternativeNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesAlternativeName;",
            ">;"
        }
    .end annotation
.end field

.field private m_attribution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribution"
    .end annotation
.end field

.field private m_categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private m_contacts:Lcom/nokia/maps/PlacesContact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contacts"
    .end annotation
.end field

.field private m_extendedAttributes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private m_icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private m_location:Lcom/nokia/maps/PlacesLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private m_media:Lcom/nokia/maps/PlacesMediaContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field private m_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private m_placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeId"
    .end annotation
.end field

.field private m_references:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "references"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesReference;",
            ">;"
        }
    .end annotation
.end field

.field private m_related:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private m_report:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report"
    .end annotation
.end field

.field private m_supplier:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplier"
    .end annotation
.end field

.field private m_via:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "via"
    .end annotation
.end field

.field private m_view:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/here/android/mpa/search/Place;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    .line 91
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    .line 94
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    .line 147
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesPlace;)Lcom/here/android/mpa/search/Place;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    sget-object v0, Lcom/nokia/maps/PlacesPlace;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Place;

    .line 127
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/Place;)Lcom/nokia/maps/PlacesPlace;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/nokia/maps/PlacesPlace;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesPlace;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Place;",
            "Lcom/nokia/maps/PlacesPlace;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Place;",
            "Lcom/nokia/maps/PlacesPlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    sput-object p0, Lcom/nokia/maps/PlacesPlace;->a:Lcom/nokia/maps/k;

    .line 115
    sput-object p1, Lcom/nokia/maps/PlacesPlace;->b:Lcom/nokia/maps/am;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesReference;

    .line 273
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesReference;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesReference;

    .line 278
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesReference;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v2}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesAlternativeName;

    .line 166
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAlternativeName;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 167
    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAlternativeName;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAlternativeName;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_1
    return-object v2
.end method

.method public final e()Lcom/here/android/mpa/search/Location;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/nokia/maps/PlacesLocation;)Lcom/here/android/mpa/search/Location;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 388
    if-ne p0, p1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 392
    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 397
    check-cast p1, Lcom/nokia/maps/PlacesPlace;

    .line 405
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    if-nez v2, :cond_5

    .line 406
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 407
    goto :goto_0

    .line 398
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/Place;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 399
    check-cast p1, Lcom/here/android/mpa/search/Place;

    invoke-static {p1}, Lcom/nokia/maps/PlacesPlace;->a(Lcom/here/android/mpa/search/Place;)Lcom/nokia/maps/PlacesPlace;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 402
    goto :goto_0

    .line 409
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 410
    goto :goto_0

    .line 412
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 413
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 414
    goto :goto_0

    .line 416
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 417
    goto :goto_0

    .line 419
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    if-nez v2, :cond_9

    .line 420
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    if-eqz v2, :cond_a

    move v0, v1

    .line 421
    goto :goto_0

    .line 423
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 424
    goto :goto_0

    .line 426
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-nez v2, :cond_b

    .line 427
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-eqz v2, :cond_c

    move v0, v1

    .line 428
    goto :goto_0

    .line 430
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesContact;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    if-nez v2, :cond_d

    .line 434
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    if-eqz v2, :cond_e

    move v0, v1

    .line 435
    goto/16 :goto_0

    .line 437
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 441
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 444
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 447
    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-nez v2, :cond_11

    .line 448
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-eqz v2, :cond_12

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 454
    :cond_12
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-nez v2, :cond_13

    .line 455
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v2, :cond_14

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 458
    :cond_13
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesMediaContent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 461
    :cond_14
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 462
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_15
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_16
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 469
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_17
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_18
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    if-nez v2, :cond_19

    .line 476
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_19
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 482
    :cond_1a
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_1b

    .line 483
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 486
    :cond_1b
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 489
    :cond_1c
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_1d

    .line 490
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 493
    :cond_1d
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 496
    :cond_1e
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_1f

    .line 497
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_via:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_20

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 500
    :cond_1f
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_via:Lcom/nokia/maps/PlacesLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 503
    :cond_20
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 504
    iget-object v2, p1, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 505
    goto/16 :goto_0

    .line 507
    :cond_21
    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 508
    goto/16 :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesCategory;

    .line 188
    invoke-static {v0}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesContact;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesContactDetail;

    .line 204
    const-string v3, "email"

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesContactDetail;->a(Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/nokia/maps/PlacesContactDetail;)Lcom/here/android/mpa/search/ContactDetail;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesContact;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesContactDetail;

    .line 209
    const-string v3, "fax"

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesContactDetail;->a(Ljava/lang/String;)V

    .line 210
    invoke-static {v0}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/nokia/maps/PlacesContactDetail;)Lcom/here/android/mpa/search/ContactDetail;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesContact;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesContactDetail;

    .line 214
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesContactDetail;->a(Ljava/lang/String;)V

    .line 215
    invoke-static {v0}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/nokia/maps/PlacesContactDetail;)Lcom/here/android/mpa/search/ContactDetail;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesContact;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesContactDetail;

    .line 219
    const-string v3, "website"

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesContactDetail;->a(Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Lcom/nokia/maps/PlacesContactDetail;->a(Lcom/nokia/maps/PlacesContactDetail;)Lcom/here/android/mpa/search/ContactDetail;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 223
    :cond_3
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 364
    .line 366
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 367
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    if-nez v0, :cond_4

    move v0, v1

    .line 372
    :goto_4
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    if-nez v2, :cond_e

    :goto_e
    add-int/2addr v0, v1

    .line 383
    return v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_alternativeNames:Ljava/util/List;

    .line 367
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesContact;->hashCode()I

    move-result v0

    goto :goto_3

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    .line 372
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_location:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->hashCode()I

    move-result v0

    goto :goto_6

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaContent;->hashCode()I

    move-result v0

    goto :goto_7

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 377
    :cond_9
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_placeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 378
    :cond_a
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_a

    .line 379
    :cond_b
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_b

    .line 380
    :cond_c
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_c

    .line 381
    :cond_d
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_d

    .line 382
    :cond_e
    iget-object v1, p0, Lcom/nokia/maps/PlacesPlace;->m_view:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_attribution:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/here/android/mpa/search/SupplierLink;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_supplier:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->d(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/SupplierLink;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/here/android/mpa/search/Ratings;
    .locals 6

    .prologue
    .line 235
    new-instance v0, Lcom/nokia/maps/PlacesRatings;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/PlacesRatings;-><init>(ID)V

    invoke-static {v0}, Lcom/nokia/maps/PlacesRatings;->a(Lcom/nokia/maps/PlacesRatings;)Lcom/here/android/mpa/search/Ratings;

    move-result-object v2

    .line 237
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaContent;->c()Lcom/nokia/maps/dn;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/nokia/maps/dn;->e()Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Media;

    .line 242
    instance-of v1, v0, Lcom/here/android/mpa/search/RatingMedia;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 243
    check-cast v1, Lcom/here/android/mpa/search/RatingMedia;

    .line 244
    invoke-virtual {v0}, Lcom/here/android/mpa/search/Media;->getSupplier()Lcom/here/android/mpa/search/SupplierLink;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/search/SupplierLink;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "here"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/nokia/maps/PlacesRatings;

    invoke-virtual {v1}, Lcom/here/android/mpa/search/RatingMedia;->getCount()I

    move-result v2

    .line 247
    invoke-virtual {v1}, Lcom/here/android/mpa/search/RatingMedia;->getAverage()D

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5}, Lcom/nokia/maps/PlacesRatings;-><init>(ID)V

    .line 246
    invoke-static {v0}, Lcom/nokia/maps/PlacesRatings;->a(Lcom/nokia/maps/PlacesRatings;)Lcom/here/android/mpa/search/Ratings;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_extendedAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/PlacesAttribute;

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesAttribute;->a(Ljava/lang/String;)V

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "transitLines"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-static {v1}, Lcom/nokia/maps/PlacesAttribute;->b(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/TransitLinesAttribute;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "departures"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {v1}, Lcom/nokia/maps/PlacesAttribute;->c(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/TransitDeparturesAttribute;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {v1}, Lcom/nokia/maps/PlacesAttribute;->a(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/ExtendedAttribute;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_2
    return-object v3
.end method

.method public final m()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<",
            "Lcom/here/android/mpa/search/EditorialMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    .line 307
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaContent;->a()Lcom/nokia/maps/dh;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<",
            "Lcom/here/android/mpa/search/ImageMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    .line 313
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaContent;->b()Lcom/nokia/maps/dl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<",
            "Lcom/here/android/mpa/search/RatingMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    .line 319
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaContent;->c()Lcom/nokia/maps/dn;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<",
            "Lcom/here/android/mpa/search/ReviewMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_media:Lcom/nokia/maps/PlacesMediaContent;

    .line 325
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaContent;->d()Lcom/nokia/maps/dr;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/DiscoveryLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 331
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

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

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/DiscoveryLink;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 336
    :cond_0
    return-object v1
.end method

.method public final r()Lcom/here/android/mpa/search/PlaceLink;
    .locals 5

    .prologue
    .line 340
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_related:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "venue"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->b(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/PlaceLink;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 347
    goto :goto_0

    .line 349
    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public final s()Lcom/here/android/mpa/search/ReportingLink;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/nokia/maps/PlacesPlace;->m_report:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->c(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/ReportingLink;

    move-result-object v0

    return-object v0
.end method

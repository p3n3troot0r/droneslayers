.class public Lcom/nokia/maps/PlacesAutoSuggest;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggest;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/b;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestSearch;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestPlace;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_bbox:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bbox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected m_category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field protected m_highlightedTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightedTitle"
    .end annotation
.end field

.field protected m_href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field protected m_position:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field protected m_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field protected m_vicinity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vicinity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/here/android/mpa/search/AutoSuggest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    .line 130
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesAutoSuggest;)Lcom/here/android/mpa/search/AutoSuggestSearch;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    sget-object v0, Lcom/nokia/maps/PlacesAutoSuggest;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/AutoSuggestSearch;

    .line 97
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/AutoSuggest;)Lcom/nokia/maps/PlacesAutoSuggest;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/nokia/maps/PlacesAutoSuggest;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesAutoSuggest;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggest;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/b;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestSearch;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestPlace;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    sput-object p0, Lcom/nokia/maps/PlacesAutoSuggest;->a:Lcom/nokia/maps/k;

    .line 75
    sput-object p1, Lcom/nokia/maps/PlacesAutoSuggest;->b:Lcom/nokia/maps/am;

    .line 76
    sput-object p2, Lcom/nokia/maps/PlacesAutoSuggest;->c:Lcom/nokia/maps/am;

    .line 77
    sput-object p3, Lcom/nokia/maps/PlacesAutoSuggest;->d:Lcom/nokia/maps/am;

    .line 78
    return-void
.end method

.method static b(Lcom/nokia/maps/PlacesAutoSuggest;)Lcom/here/android/mpa/search/AutoSuggestPlace;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    sget-object v0, Lcom/nokia/maps/PlacesAutoSuggest;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/AutoSuggestPlace;

    .line 105
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 6

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 163
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    move-object v0, v1

    .line 166
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    if-ne p0, p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 251
    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 256
    check-cast p1, Lcom/nokia/maps/PlacesAutoSuggest;

    .line 268
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    if-nez v2, :cond_7

    .line 269
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    if-eqz v2, :cond_8

    move v0, v1

    .line 270
    goto :goto_0

    .line 257
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/AutoSuggest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 258
    check-cast p1, Lcom/here/android/mpa/search/AutoSuggest;

    invoke-static {p1}, Lcom/nokia/maps/PlacesAutoSuggest;->a(Lcom/here/android/mpa/search/AutoSuggest;)Lcom/nokia/maps/PlacesAutoSuggest;

    move-result-object p1

    goto :goto_1

    .line 259
    :cond_4
    const-class v2, Lcom/here/android/mpa/search/AutoSuggestPlace;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 260
    check-cast p1, Lcom/here/android/mpa/search/AutoSuggestPlace;

    invoke-static {p1}, Lcom/nokia/maps/PlacesAutoSuggest;->a(Lcom/here/android/mpa/search/AutoSuggest;)Lcom/nokia/maps/PlacesAutoSuggest;

    move-result-object p1

    goto :goto_1

    .line 261
    :cond_5
    const-class v2, Lcom/here/android/mpa/search/AutoSuggestSearch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 262
    check-cast p1, Lcom/here/android/mpa/search/AutoSuggestSearch;

    invoke-static {p1}, Lcom/nokia/maps/PlacesAutoSuggest;->a(Lcom/here/android/mpa/search/AutoSuggest;)Lcom/nokia/maps/PlacesAutoSuggest;

    move-result-object p1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 265
    goto :goto_0

    .line 272
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 276
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 283
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    if-nez v2, :cond_d

    .line 290
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    if-eqz v2, :cond_e

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 297
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 304
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_12
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 311
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_13
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_14
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 318
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_15
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 322
    goto/16 :goto_0
.end method

.method public final f()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 8

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 190
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 191
    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 192
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 195
    :cond_0
    return-object v0
.end method

.method public final g()Lcom/here/android/mpa/search/PlaceRequest;
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlacesPlaceRequest;->a(Lcom/nokia/maps/PlacesPlaceRequest;)Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 232
    .line 234
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 242
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 241
    :cond_7
    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public i()Lcom/here/android/mpa/search/AutoSuggest$a;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    const-string v1, "urn:nlp-types:place"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/here/android/mpa/search/AutoSuggest$a;->b:Lcom/here/android/mpa/search/AutoSuggest$a;

    .line 226
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    const-string v1, "urn:nlp-types:search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    sget-object v0, Lcom/here/android/mpa/search/AutoSuggest$a;->c:Lcom/here/android/mpa/search/AutoSuggest$a;

    goto :goto_0

    .line 226
    :cond_1
    sget-object v0, Lcom/here/android/mpa/search/AutoSuggest$a;->a:Lcom/here/android/mpa/search/AutoSuggest$a;

    goto :goto_0
.end method

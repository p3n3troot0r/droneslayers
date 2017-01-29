.class public Lcom/nokia/maps/PlacesMedia;
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
            "Lcom/here/android/mpa/search/Media;",
            "Lcom/nokia/maps/PlacesMedia",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Media;",
            "Lcom/nokia/maps/PlacesMedia",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/search/Media$Type;

.field protected m_attribution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribution"
    .end annotation
.end field

.field protected m_date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field protected m_description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field protected m_dimensions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dimensions"
    .end annotation

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

.field protected m_href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field protected m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field protected m_language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field protected m_ratingAverage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average"
    .end annotation
.end field

.field protected m_ratingCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field protected m_report:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report"
    .end annotation
.end field

.field protected m_reviewRating:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field protected m_src:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src"
    .end annotation
.end field

.field protected m_supplier:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplier"
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

.field protected m_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field protected m_user:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field protected m_via:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "via"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/here/android/mpa/search/EditorialMedia;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 116
    const-class v0, Lcom/here/android/mpa/search/ImageMedia;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 117
    const-class v0, Lcom/here/android/mpa/search/RatingMedia;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 118
    const-class v0, Lcom/here/android/mpa/search/ReviewMedia;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 119
    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/search/Media$Type;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide v2, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingAverage:D

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingCount:I

    .line 52
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    .line 64
    iput-wide v2, p0, Lcom/nokia/maps/PlacesMedia;->m_reviewRating:D

    .line 91
    sget-object v0, Lcom/here/android/mpa/search/Media$Type;->UNKNOWN:Lcom/here/android/mpa/search/Media$Type;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    .line 122
    iput-object p1, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    .line 123
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesMedia;)Lcom/here/android/mpa/search/Media;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMedia",
            "<*>;)",
            "Lcom/here/android/mpa/search/Media;"
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    sget-object v0, Lcom/nokia/maps/PlacesMedia;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Media;

    .line 111
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/Media;)Lcom/nokia/maps/PlacesMedia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/Media;",
            ")",
            "Lcom/nokia/maps/PlacesMedia",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/nokia/maps/PlacesMedia;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMedia;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Media;",
            "Lcom/nokia/maps/PlacesMedia",
            "<*>;>;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Media;",
            "Lcom/nokia/maps/PlacesMedia",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    sput-object p0, Lcom/nokia/maps/PlacesMedia;->b:Lcom/nokia/maps/k;

    .line 99
    sput-object p1, Lcom/nokia/maps/PlacesMedia;->c:Lcom/nokia/maps/am;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    if-lez p1, :cond_1

    .line 177
    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 181
    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 182
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    :cond_2
    if-lez p2, :cond_3

    .line 186
    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method a(Lcom/here/android/mpa/search/Media$Type;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    .line 219
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingAverage:D

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingCount:I

    return v0
.end method

.method public final d()Lcom/here/android/mpa/search/SupplierLink;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->d(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/SupplierLink;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/here/android/mpa/search/ViaLink;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->f(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/ViaLink;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p0, p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 261
    check-cast p1, Lcom/nokia/maps/PlacesMedia;

    .line 273
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 274
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 275
    goto :goto_0

    .line 262
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/EditorialMedia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 263
    check-cast p1, Lcom/here/android/mpa/search/EditorialMedia;

    invoke-static {p1}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/here/android/mpa/search/Media;)Lcom/nokia/maps/PlacesMedia;

    move-result-object p1

    goto :goto_1

    .line 264
    :cond_4
    const-class v2, Lcom/here/android/mpa/search/ImageMedia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 265
    check-cast p1, Lcom/here/android/mpa/search/ImageMedia;

    invoke-static {p1}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/here/android/mpa/search/Media;)Lcom/nokia/maps/PlacesMedia;

    move-result-object p1

    goto :goto_1

    .line 266
    :cond_5
    const-class v2, Lcom/here/android/mpa/search/ReviewMedia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 267
    check-cast p1, Lcom/here/android/mpa/search/ReviewMedia;

    invoke-static {p1}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/here/android/mpa/search/Media;)Lcom/nokia/maps/PlacesMedia;

    move-result-object p1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 270
    goto :goto_0

    .line 277
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_8
    iget-wide v2, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingAverage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/nokia/maps/PlacesMedia;->m_ratingAverage:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_9
    iget v2, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingCount:I

    iget v3, p1, Lcom/nokia/maps/PlacesMedia;->m_ratingCount:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 287
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 294
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    if-nez v2, :cond_f

    .line 301
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    if-eqz v2, :cond_11

    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_f
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    if-nez v2, :cond_10

    .line 305
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_href:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 312
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_href:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_12
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_href:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_13
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 319
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_14
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_15
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 326
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_16
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_17
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_18
    iget-wide v2, p0, Lcom/nokia/maps/PlacesMedia;->m_reviewRating:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/nokia/maps/PlacesMedia;->m_reviewRating:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_19
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_report:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_1a

    .line 339
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_report:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_1a
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_report:Lcom/nokia/maps/PlacesLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_report:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_1b
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 346
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_1c
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_1d
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_1e

    .line 353
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_1e
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_1f
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 360
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_20
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_21
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_type:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 367
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_type:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_22
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_23
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_url:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 374
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_url:Ljava/lang/String;

    if-eqz v2, :cond_25

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_24
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_25
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_26

    .line 381
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_27

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_26
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_27
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_28

    .line 388
    iget-object v2, p1, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_0

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 391
    :cond_28
    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 392
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/here/android/mpa/search/UserLink;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->e(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/UserLink;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 223
    .line 225
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 227
    iget-wide v2, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingAverage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/PlacesMedia;->m_ratingCount:I

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_href:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 237
    iget-wide v2, p0, Lcom/nokia/maps/PlacesMedia;->m_reviewRating:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_report:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_type:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_url:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_f

    :goto_f
    add-int/2addr v0, v1

    .line 247
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_attribution:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_dimensions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_href:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    invoke-virtual {v0}, Lcom/here/android/mpa/search/Media$Type;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_report:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_8

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_src:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 241
    :cond_a
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_supplier:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_a

    .line 242
    :cond_b
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 243
    :cond_c
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 244
    :cond_d
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 245
    :cond_e
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_user:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_e

    .line 246
    :cond_f
    iget-object v1, p0, Lcom/nokia/maps/PlacesMedia;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v1

    goto :goto_f
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_date:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_description:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_language:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()D
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/nokia/maps/PlacesMedia;->m_reviewRating:D

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->m_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/here/android/mpa/search/Media$Type;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nokia/maps/PlacesMedia;->a:Lcom/here/android/mpa/search/Media$Type;

    return-object v0
.end method

.class public final Lcom/nokia/maps/PlacesCategory;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Category;",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Category;",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_exploreName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private m_href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field private m_icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private m_system:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system"
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

.field private m_within:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "within"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/here/android/mpa/search/Category;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_within:Ljava/util/List;

    .line 93
    return-void
.end method

.method public static a(Lcom/here/android/mpa/search/Category$Global;)Lcom/here/android/mpa/search/Category;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/nokia/maps/PlacesCategoryGraph;->a()Lcom/nokia/maps/PlacesCategoryGraph;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Category$Global;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    sget-object v0, Lcom/nokia/maps/PlacesCategory;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Category;

    .line 74
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/Category;)Lcom/nokia/maps/PlacesCategory;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/nokia/maps/PlacesCategory;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesCategory;

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 6
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
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {}, Lcom/here/android/mpa/search/Category$Global;->values()[Lcom/here/android/mpa/search/Category$Global;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 104
    invoke-static {}, Lcom/nokia/maps/PlacesCategoryGraph;->a()Lcom/nokia/maps/PlacesCategoryGraph;

    move-result-object v5

    invoke-virtual {v4}, Lcom/here/android/mpa/search/Category$Global;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Category;",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Category;",
            "Lcom/nokia/maps/PlacesCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    sput-object p0, Lcom/nokia/maps/PlacesCategory;->a:Lcom/nokia/maps/k;

    .line 62
    sput-object p1, Lcom/nokia/maps/PlacesCategory;->b:Lcom/nokia/maps/am;

    .line 63
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    .line 145
    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_exploreName:Ljava/lang/String;

    .line 148
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
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
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PlacesCategoryGraph;->a()Lcom/nokia/maps/PlacesCategoryGraph;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesCategory;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-ne p0, p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 232
    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 237
    check-cast p1, Lcom/nokia/maps/PlacesCategory;

    .line 245
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_href:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 246
    iget-object v2, p1, Lcom/nokia/maps/PlacesCategory;->m_href:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 247
    goto :goto_0

    .line 238
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/Category;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 239
    check-cast p1, Lcom/here/android/mpa/search/Category;

    invoke-static {p1}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/here/android/mpa/search/Category;)Lcom/nokia/maps/PlacesCategory;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 242
    goto :goto_0

    .line 249
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_href:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesCategory;->m_href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 253
    iget-object v2, p1, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 260
    iget-object v2, p1, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 267
    iget-object v2, p1, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_type:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 274
    iget-object v2, p1, Lcom/nokia/maps/PlacesCategory;->m_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesCategory;->m_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 278
    goto/16 :goto_0
.end method

.method public f()Lcom/here/android/mpa/search/Category;
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 207
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PlacesCategoryGraph;->a()Lcom/nokia/maps/PlacesCategoryGraph;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesCategory;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesCategoryGraph;->b(Ljava/lang/String;)Lcom/here/android/mpa/search/Category;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_within:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    .line 218
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_href:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesCategory;->m_type:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_href:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategory;->m_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesCategory;->m_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

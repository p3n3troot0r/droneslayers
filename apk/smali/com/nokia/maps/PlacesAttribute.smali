.class public final Lcom/nokia/maps/PlacesAttribute;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitLinesAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparturesAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private m_attribution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribution"
    .end annotation
.end field

.field private m_destinations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destinations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesTransitDestination;",
            ">;"
        }
    .end annotation
.end field

.field private m_label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
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

.field private m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation
.end field

.field private m_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private m_via:Lcom/nokia/maps/PlacesLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "via"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/here/android/mpa/search/ExtendedAttribute;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/ExtendedAttribute;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    sget-object v0, Lcom/nokia/maps/PlacesAttribute;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/ExtendedAttribute;

    .line 91
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/ExtendedAttribute;)Lcom/nokia/maps/PlacesAttribute;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/nokia/maps/PlacesAttribute;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesAttribute;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitLinesAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparturesAttribute;",
            "Lcom/nokia/maps/PlacesAttribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    sput-object p0, Lcom/nokia/maps/PlacesAttribute;->b:Lcom/nokia/maps/k;

    .line 77
    sput-object p1, Lcom/nokia/maps/PlacesAttribute;->c:Lcom/nokia/maps/am;

    .line 78
    sput-object p2, Lcom/nokia/maps/PlacesAttribute;->d:Lcom/nokia/maps/am;

    .line 79
    sput-object p3, Lcom/nokia/maps/PlacesAttribute;->e:Lcom/nokia/maps/am;

    .line 80
    return-void
.end method

.method static b(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/TransitLinesAttribute;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    sget-object v0, Lcom/nokia/maps/PlacesAttribute;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitLinesAttribute;

    .line 99
    :cond_0
    return-object v0
.end method

.method static c(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/TransitDeparturesAttribute;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    sget-object v0, Lcom/nokia/maps/PlacesAttribute;->e:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitDeparturesAttribute;

    .line 107
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/nokia/maps/PlacesAttribute;->a:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/search/Link;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->b(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/PlaceLink;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p0, p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 195
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 200
    check-cast p1, Lcom/nokia/maps/PlacesAttribute;

    .line 208
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 201
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/ExtendedAttribute;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 202
    check-cast p1, Lcom/here/android/mpa/search/ExtendedAttribute;

    invoke-static {p1}, Lcom/nokia/maps/PlacesAttribute;->a(Lcom/here/android/mpa/search/ExtendedAttribute;)Lcom/nokia/maps/PlacesAttribute;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 205
    goto :goto_0

    .line 212
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    if-nez v2, :cond_7

    .line 216
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    if-eqz v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 223
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    if-nez v2, :cond_b

    .line 230
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    if-eqz v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    if-nez v2, :cond_d

    .line 237
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    if-eqz v2, :cond_e

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesTransitSchedulePage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 244
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_11

    .line 251
    iget-object v2, p1, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    if-eqz v2, :cond_0

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 255
    goto/16 :goto_0
.end method

.method public final f()Ljava/util/Map;
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
    .line 148
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

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

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitLine;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitLine;->a(Lcom/nokia/maps/PlacesTransitLine;)Lcom/here/android/mpa/search/TransitLine;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/TransitDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitDestination;

    .line 164
    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitDestination;->a(Lcom/nokia/maps/PlacesTransitDestination;)Lcom/here/android/mpa/search/TransitDestination;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    return-object v1
.end method

.method public final h()Lcom/here/android/mpa/search/TransitSchedulePage;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/nokia/maps/PlacesTransitSchedulePage;)Lcom/here/android/mpa/search/TransitSchedulePage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 178
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_attribution:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_destinations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_lines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_schedule:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->hashCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesAttribute;->m_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 185
    :cond_7
    iget-object v1, p0, Lcom/nokia/maps/PlacesAttribute;->m_via:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v1

    goto :goto_7
.end method

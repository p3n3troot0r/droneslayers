.class public Lcom/nokia/maps/PlacesLink;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Link;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/c;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/PlaceLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/ReportingLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/SupplierLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/UserLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/ViaLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_averageRating:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "averageRating"
    .end annotation
.end field

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

.field protected m_category:Lcom/nokia/maps/PlacesCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private m_contacts:Lcom/nokia/maps/PlacesContact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contacts"
    .end annotation
.end field

.field protected m_distance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field protected m_href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field protected m_icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field protected m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field protected m_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
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

.field protected m_references:Ljava/util/Map;
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

.field protected m_sponsored:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsored"
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
    .line 181
    const-class v0, Lcom/here/android/mpa/search/Link;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 182
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/PlacesLink;->m_averageRating:D

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    .line 59
    iput v2, p0, Lcom/nokia/maps/PlacesLink;->m_distance:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    .line 78
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    .line 81
    iput-boolean v2, p0, Lcom/nokia/maps/PlacesLink;->m_sponsored:Z

    .line 194
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/DiscoveryLink;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz p0, :cond_0

    .line 135
    sget-object v0, Lcom/nokia/maps/PlacesLink;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/DiscoveryLink;

    .line 137
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/nokia/maps/PlacesLink;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesLink;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Link;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/c;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/PlaceLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/ReportingLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/SupplierLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/UserLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/ViaLink;",
            "Lcom/nokia/maps/PlacesLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    sput-object p0, Lcom/nokia/maps/PlacesLink;->a:Lcom/nokia/maps/k;

    .line 111
    sput-object p1, Lcom/nokia/maps/PlacesLink;->b:Lcom/nokia/maps/am;

    .line 112
    sput-object p2, Lcom/nokia/maps/PlacesLink;->c:Lcom/nokia/maps/am;

    .line 113
    sput-object p3, Lcom/nokia/maps/PlacesLink;->d:Lcom/nokia/maps/am;

    .line 114
    sput-object p4, Lcom/nokia/maps/PlacesLink;->e:Lcom/nokia/maps/am;

    .line 115
    sput-object p5, Lcom/nokia/maps/PlacesLink;->f:Lcom/nokia/maps/am;

    .line 116
    sput-object p6, Lcom/nokia/maps/PlacesLink;->g:Lcom/nokia/maps/am;

    .line 117
    sput-object p7, Lcom/nokia/maps/PlacesLink;->h:Lcom/nokia/maps/am;

    .line 118
    return-void
.end method

.method static b(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/PlaceLink;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p0, :cond_0

    .line 143
    sget-object v0, Lcom/nokia/maps/PlacesLink;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/PlaceLink;

    .line 145
    :cond_0
    return-object v0
.end method

.method static c(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/ReportingLink;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p0, :cond_0

    .line 151
    sget-object v0, Lcom/nokia/maps/PlacesLink;->e:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/ReportingLink;

    .line 153
    :cond_0
    return-object v0
.end method

.method static d(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/SupplierLink;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p0, :cond_0

    .line 159
    sget-object v0, Lcom/nokia/maps/PlacesLink;->f:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/SupplierLink;

    .line 161
    :cond_0
    return-object v0
.end method

.method static e(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/UserLink;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p0, :cond_0

    .line 167
    sget-object v0, Lcom/nokia/maps/PlacesLink;->g:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/UserLink;

    .line 169
    :cond_0
    return-object v0
.end method

.method static f(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/ViaLink;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz p0, :cond_0

    .line 175
    sget-object v0, Lcom/nokia/maps/PlacesLink;->h:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/ViaLink;

    .line 177
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_href:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesReference;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesReference;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_type:Ljava/lang/String;

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
    .line 360
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    .line 361
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesReference;

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
    .line 205
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    if-ne p0, p1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 399
    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 404
    check-cast p1, Lcom/nokia/maps/PlacesLink;

    .line 428
    :goto_1
    iget-wide v2, p0, Lcom/nokia/maps/PlacesLink;->m_averageRating:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/nokia/maps/PlacesLink;->m_averageRating:D

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 430
    goto :goto_0

    .line 405
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/Link;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 406
    check-cast p1, Lcom/here/android/mpa/search/Link;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object p1

    goto :goto_1

    .line 407
    :cond_4
    const-class v2, Lcom/here/android/mpa/search/PlaceLink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 408
    check-cast p1, Lcom/here/android/mpa/search/PlaceLink;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object p1

    goto :goto_1

    .line 409
    :cond_5
    const-class v2, Lcom/here/android/mpa/search/DiscoveryLink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 410
    check-cast p1, Lcom/here/android/mpa/search/DiscoveryLink;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object p1

    goto :goto_1

    .line 411
    :cond_6
    const-class v2, Lcom/here/android/mpa/search/DiscoveryResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 412
    check-cast p1, Lcom/here/android/mpa/search/DiscoveryResult;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object p1

    goto :goto_1

    .line 413
    :cond_7
    const-class v2, Lcom/here/android/mpa/search/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 414
    check-cast p1, Lcom/here/android/mpa/search/c;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object p1

    goto :goto_1

    .line 415
    :cond_8
    const-class v2, Lcom/here/android/mpa/search/ReportingLink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 416
    check-cast p1, Lcom/here/android/mpa/search/ReportingLink;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object p1

    goto :goto_1

    .line 417
    :cond_9
    const-class v2, Lcom/here/android/mpa/search/SupplierLink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 418
    check-cast p1, Lcom/here/android/mpa/search/SupplierLink;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object p1

    goto :goto_1

    .line 419
    :cond_a
    const-class v2, Lcom/here/android/mpa/search/UserLink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 420
    check-cast p1, Lcom/here/android/mpa/search/UserLink;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object p1

    goto/16 :goto_1

    .line 421
    :cond_b
    const-class v2, Lcom/here/android/mpa/search/ViaLink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 422
    check-cast p1, Lcom/here/android/mpa/search/ViaLink;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object p1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 432
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    if-nez v2, :cond_e

    .line 433
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    if-eqz v2, :cond_f

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_category:Lcom/nokia/maps/PlacesCategory;

    if-nez v2, :cond_10

    .line 440
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_category:Lcom/nokia/maps/PlacesCategory;

    if-eqz v2, :cond_11

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_category:Lcom/nokia/maps/PlacesCategory;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_category:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesCategory;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-nez v2, :cond_12

    .line 447
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-eqz v2, :cond_13

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_12
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_contacts:Lcom/nokia/maps/PlacesContact;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesContact;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_13
    iget v2, p0, Lcom/nokia/maps/PlacesLink;->m_distance:I

    iget v3, p1, Lcom/nokia/maps/PlacesLink;->m_distance:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_14
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_href:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 457
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_href:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_15
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_href:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_16
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_icon:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 464
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_17
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_18
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_id:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 471
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 474
    :cond_19
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 477
    :cond_1a
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_name:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 478
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_1b
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 484
    :cond_1c
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    if-nez v2, :cond_1d

    .line 485
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_1d
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_1e
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    if-nez v2, :cond_1f

    .line 492
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    if-eqz v2, :cond_20

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_1f
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_20
    iget-boolean v2, p0, Lcom/nokia/maps/PlacesLink;->m_sponsored:Z

    iget-boolean v3, p1, Lcom/nokia/maps/PlacesLink;->m_sponsored:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_21
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_title:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 502
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 505
    :cond_22
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 508
    :cond_23
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_type:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 509
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 512
    :cond_24
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_25
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_vicinity:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 516
    iget-object v2, p1, Lcom/nokia/maps/PlacesLink;->m_vicinity:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 519
    :cond_26
    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_vicinity:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLink;->m_vicinity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 520
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/here/android/mpa/search/DiscoveryResult$ResultType;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_type:Ljava/lang/String;

    const-string v1, "urn:nlp-types:place"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->PLACE:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_type:Ljava/lang/String;

    const-string v1, "urn:nlp-types:search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->DISCOVERY:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->UNKNOWN:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    goto :goto_0
.end method

.method public final h()Lcom/here/android/mpa/search/PlaceRequest;
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLink;->m_href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlacesPlaceRequest;->a(Lcom/nokia/maps/PlacesPlaceRequest;)Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 371
    .line 374
    iget-wide v2, p0, Lcom/nokia/maps/PlacesLink;->m_averageRating:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 375
    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_category:Lcom/nokia/maps/PlacesCategory;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_contacts:Lcom/nokia/maps/PlacesContact;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/PlacesLink;->m_distance:I

    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_href:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_icon:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_id:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_name:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/PlacesLink;->m_sponsored:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_title:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_type:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesLink;->m_vicinity:Ljava/lang/String;

    if-nez v2, :cond_c

    :goto_c
    add-int/2addr v0, v1

    .line 390
    return v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_category:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->hashCode()I

    move-result v0

    goto :goto_1

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_contacts:Lcom/nokia/maps/PlacesContact;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesContact;->hashCode()I

    move-result v0

    goto :goto_2

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_href:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    .line 385
    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_references:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_8

    .line 386
    :cond_9
    const/16 v0, 0x4d5

    goto :goto_9

    .line 387
    :cond_a
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 388
    :cond_b
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 389
    :cond_c
    iget-object v1, p0, Lcom/nokia/maps/PlacesLink;->m_vicinity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final i()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 6

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 251
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_position:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    move-object v0, v1

    .line 254
    :cond_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/nokia/maps/PlacesLink;->m_distance:I

    return v0
.end method

.method public final k()D
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/nokia/maps/PlacesLink;->m_averageRating:D

    return-wide v0
.end method

.method public final l()Lcom/here/android/mpa/search/Category;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_category:Lcom/nokia/maps/PlacesCategory;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/PlacesCategory;)Lcom/here/android/mpa/search/Category;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_vicinity:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 8

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 321
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 322
    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/nokia/maps/PlacesLink;->m_bbox:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 323
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 326
    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/nokia/maps/PlacesLink;->m_sponsored:Z

    return v0
.end method

.method public final p()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLink;->m_href:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

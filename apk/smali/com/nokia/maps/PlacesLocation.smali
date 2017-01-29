.class public Lcom/nokia/maps/PlacesLocation;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_accessPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesNavigationPosition;",
            ">;"
        }
    .end annotation
.end field

.field private m_address:Lcom/nokia/maps/PlacesAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private m_boundingBox:Ljava/util/List;
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

.field private m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private m_position:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/here/android/mpa/search/Location;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    .line 95
    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 96
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesLocation;)Lcom/here/android/mpa/search/Location;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    sget-object v0, Lcom/nokia/maps/PlacesLocation;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Location;

    .line 73
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/Location;)Lcom/nokia/maps/PlacesLocation;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/nokia/maps/PlacesLocation;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesLocation;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    sput-object p0, Lcom/nokia/maps/PlacesLocation;->a:Lcom/nokia/maps/k;

    .line 61
    sput-object p1, Lcom/nokia/maps/PlacesLocation;->b:Lcom/nokia/maps/am;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    invoke-static {v0}, Lcom/nokia/maps/PlacesAddress;->create(Lcom/nokia/maps/PlacesAddress;)Lcom/here/android/mpa/search/Address;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 6

    .prologue
    .line 140
    const-string v0, "GeoBoundingBox argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 149
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 4

    .prologue
    .line 120
    const-string v0, "GeoCoordinate argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public a(Lcom/here/android/mpa/search/Address;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Address argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/nokia/maps/PlacesAddress;->a(Lcom/here/android/mpa/search/Address;)Lcom/nokia/maps/PlacesAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    .line 157
    return-void

    .line 156
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/NavigationPosition;

    .line 187
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-static {v0}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/here/android/mpa/search/NavigationPosition;)Lcom/nokia/maps/PlacesNavigationPosition;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 6

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 114
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    move-object v0, v1

    .line 116
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

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

.method public c()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 8

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 132
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 133
    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 134
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 136
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

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
            "Lcom/here/android/mpa/search/NavigationPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesNavigationPosition;

    .line 173
    invoke-static {v0}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/nokia/maps/PlacesNavigationPosition;)Lcom/here/android/mpa/search/NavigationPosition;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    if-ne p0, p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 209
    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 214
    check-cast p1, Lcom/nokia/maps/PlacesLocation;

    .line 222
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    if-nez v2, :cond_5

    .line 223
    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    if-eqz v2, :cond_6

    move v0, v1

    .line 224
    goto :goto_0

    .line 215
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/Location;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 216
    check-cast p1, Lcom/here/android/mpa/search/Location;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/search/Location;)Lcom/nokia/maps/PlacesLocation;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 219
    goto :goto_0

    .line 226
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-nez v2, :cond_7

    .line 230
    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-eqz v2, :cond_8

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 237
    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-nez v2, :cond_b

    .line 244
    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-eqz v2, :cond_c

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-nez v2, :cond_d

    .line 251
    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-eqz v2, :cond_0

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 255
    goto/16 :goto_0
.end method

.method public f()Lcom/here/android/mpa/search/NavigationPosition;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesNavigationPosition;

    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/nokia/maps/PlacesNavigationPosition;)Lcom/here/android/mpa/search/NavigationPosition;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    .line 195
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 200
    return v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 199
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_4
.end method

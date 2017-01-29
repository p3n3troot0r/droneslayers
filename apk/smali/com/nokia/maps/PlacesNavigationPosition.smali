.class public Lcom/nokia/maps/PlacesNavigationPosition;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            "Lcom/nokia/maps/PlacesNavigationPosition;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            "Lcom/nokia/maps/PlacesNavigationPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_accessType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessType"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/here/android/mpa/search/NavigationPosition;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesNavigationPosition;)Lcom/here/android/mpa/search/NavigationPosition;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    sget-object v0, Lcom/nokia/maps/PlacesNavigationPosition;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/NavigationPosition;

    .line 44
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/PlacesNavigationPosition;
    .locals 4

    .prologue
    .line 48
    if-eqz p0, :cond_0

    .line 49
    new-instance v0, Lcom/nokia/maps/PlacesNavigationPosition;

    invoke-direct {v0}, Lcom/nokia/maps/PlacesNavigationPosition;-><init>()V

    .line 50
    iget-object v1, v0, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v1, "road"

    iput-object v1, v0, Lcom/nokia/maps/PlacesNavigationPosition;->m_accessType:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/here/android/mpa/search/NavigationPosition;)Lcom/nokia/maps/PlacesNavigationPosition;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nokia/maps/PlacesNavigationPosition;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesNavigationPosition;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            "Lcom/nokia/maps/PlacesNavigationPosition;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            "Lcom/nokia/maps/PlacesNavigationPosition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sput-object p0, Lcom/nokia/maps/PlacesNavigationPosition;->a:Lcom/nokia/maps/k;

    .line 32
    sput-object p1, Lcom/nokia/maps/PlacesNavigationPosition;->b:Lcom/nokia/maps/am;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 6

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 74
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    move-object v0, v1

    .line 76
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_accessType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 103
    check-cast p1, Lcom/nokia/maps/PlacesNavigationPosition;

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 104
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/NavigationPosition;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 105
    check-cast p1, Lcom/here/android/mpa/search/NavigationPosition;

    invoke-static {p1}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/here/android/mpa/search/NavigationPosition;)Lcom/nokia/maps/PlacesNavigationPosition;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 108
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_accessType:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Lcom/nokia/maps/PlacesNavigationPosition;->m_accessType:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_accessType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesNavigationPosition;->m_accessType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 87
    iget-object v0, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_accessType:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/PlacesNavigationPosition;->m_accessType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.class public Lcom/here/android/mpa/search/NavigationPosition;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlacesNavigationPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/here/android/mpa/search/NavigationPosition$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/NavigationPosition$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/NavigationPosition$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/NavigationPosition$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 90
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesNavigationPosition;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/here/android/mpa/search/NavigationPosition;->a:Lcom/nokia/maps/PlacesNavigationPosition;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesNavigationPosition;Lcom/here/android/mpa/search/NavigationPosition$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/NavigationPosition;-><init>(Lcom/nokia/maps/PlacesNavigationPosition;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/NavigationPosition;)Lcom/nokia/maps/PlacesNavigationPosition;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/here/android/mpa/search/NavigationPosition;->a:Lcom/nokia/maps/PlacesNavigationPosition;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/search/NavigationPosition;->a:Lcom/nokia/maps/PlacesNavigationPosition;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesNavigationPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAccessType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/search/NavigationPosition;->a:Lcom/nokia/maps/PlacesNavigationPosition;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesNavigationPosition;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/android/mpa/search/NavigationPosition;->a:Lcom/nokia/maps/PlacesNavigationPosition;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesNavigationPosition;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 55
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/search/NavigationPosition;->a:Lcom/nokia/maps/PlacesNavigationPosition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 58
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/NavigationPosition;->a:Lcom/nokia/maps/PlacesNavigationPosition;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesNavigationPosition;->hashCode()I

    move-result v0

    goto :goto_0
.end method

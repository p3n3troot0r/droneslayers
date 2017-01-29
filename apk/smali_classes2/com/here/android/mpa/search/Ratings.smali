.class public Lcom/here/android/mpa/search/Ratings;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nokia/maps/PlacesRatings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/here/android/mpa/search/Ratings$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Ratings$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Ratings$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Ratings$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesRatings;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesRatings;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesRatings;Lcom/here/android/mpa/search/Ratings$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Ratings;-><init>(Lcom/nokia/maps/PlacesRatings;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/Ratings;)Lcom/nokia/maps/PlacesRatings;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    const/4 v0, 0x1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesRatings;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAverage()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesRatings;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesRatings;->b()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 59
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 62
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Ratings;->a:Lcom/nokia/maps/PlacesRatings;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesRatings;->hashCode()I

    move-result v0

    goto :goto_0
.end method

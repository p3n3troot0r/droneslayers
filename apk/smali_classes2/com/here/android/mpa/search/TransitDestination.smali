.class public Lcom/here/android/mpa/search/TransitDestination;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/PlacesTransitDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/here/android/mpa/search/TransitDestination$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/TransitDestination$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/TransitDestination$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/TransitDestination$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTransitDestination;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 88
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesTransitDestination;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/here/android/mpa/search/TransitDestination;->a:Lcom/nokia/maps/PlacesTransitDestination;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDestination;->a:Lcom/nokia/maps/PlacesTransitDestination;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesTransitDestination;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDestination;->a:Lcom/nokia/maps/PlacesTransitDestination;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDestination;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDestination;->a:Lcom/nokia/maps/PlacesTransitDestination;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDestination;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 52
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDestination;->a:Lcom/nokia/maps/PlacesTransitDestination;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 55
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDestination;->a:Lcom/nokia/maps/PlacesTransitDestination;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDestination;->hashCode()I

    move-result v0

    goto :goto_0
.end method

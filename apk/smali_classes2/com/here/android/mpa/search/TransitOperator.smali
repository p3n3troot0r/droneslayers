.class public Lcom/here/android/mpa/search/TransitOperator;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/PlacesTransitOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/here/android/mpa/search/TransitOperator$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/TransitOperator$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/TransitOperator$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/TransitOperator$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTransitOperator;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 109
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesTransitOperator;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/search/TransitOperator;->a:Lcom/nokia/maps/PlacesTransitOperator;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperator;->a:Lcom/nokia/maps/PlacesTransitOperator;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesTransitOperator;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperator;->a:Lcom/nokia/maps/PlacesTransitOperator;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitOperator;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitOperatorLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperator;->a:Lcom/nokia/maps/PlacesTransitOperator;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitOperator;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSupplier()Lcom/here/android/mpa/search/TransitOperatorSupplier;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperator;->a:Lcom/nokia/maps/PlacesTransitOperator;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitOperator;->c()Lcom/here/android/mpa/search/TransitOperatorSupplier;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperator;->a:Lcom/nokia/maps/PlacesTransitOperator;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitOperator;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 73
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperator;->a:Lcom/nokia/maps/PlacesTransitOperator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 76
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperator;->a:Lcom/nokia/maps/PlacesTransitOperator;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitOperator;->hashCode()I

    move-result v0

    goto :goto_0
.end method

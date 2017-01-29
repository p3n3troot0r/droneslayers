.class public Lcom/here/android/mpa/search/TransitOperatorLink;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/PlacesTransitOperatorLink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/here/android/mpa/search/TransitOperatorLink$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/TransitOperatorLink$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/TransitOperatorLink$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/TransitOperatorLink$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTransitOperatorLink;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 85
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesTransitOperatorLink;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/here/android/mpa/search/TransitOperatorLink;->a:Lcom/nokia/maps/PlacesTransitOperatorLink;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    const/4 v0, 0x1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperatorLink;->a:Lcom/nokia/maps/PlacesTransitOperatorLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesTransitOperatorLink;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperatorLink;->a:Lcom/nokia/maps/PlacesTransitOperatorLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitOperatorLink;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lcom/here/android/mpa/search/Link;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperatorLink;->a:Lcom/nokia/maps/PlacesTransitOperatorLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitOperatorLink;->b()Lcom/here/android/mpa/search/Link;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 49
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperatorLink;->a:Lcom/nokia/maps/PlacesTransitOperatorLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 52
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitOperatorLink;->a:Lcom/nokia/maps/PlacesTransitOperatorLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitOperatorLink;->hashCode()I

    move-result v0

    goto :goto_0
.end method

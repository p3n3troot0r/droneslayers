.class public Lcom/here/android/mpa/search/TransitLineStyle;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/PlacesTransitLineStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/here/android/mpa/search/TransitLineStyle$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/TransitLineStyle$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/TransitLineStyle$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/TransitLineStyle$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTransitLineStyle;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 104
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesTransitLineStyle;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/here/android/mpa/search/TransitLineStyle;->a:Lcom/nokia/maps/PlacesTransitLineStyle;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 80
    const/4 v0, 0x1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLineStyle;->a:Lcom/nokia/maps/PlacesTransitLineStyle;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesTransitLineStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLineStyle;->a:Lcom/nokia/maps/PlacesTransitLineStyle;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLineStyle;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconShape()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLineStyle;->a:Lcom/nokia/maps/PlacesTransitLineStyle;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLineStyle;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLineStyle;->a:Lcom/nokia/maps/PlacesTransitLineStyle;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLineStyle;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLineStyle;->a:Lcom/nokia/maps/PlacesTransitLineStyle;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLineStyle;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 71
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLineStyle;->a:Lcom/nokia/maps/PlacesTransitLineStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 74
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLineStyle;->a:Lcom/nokia/maps/PlacesTransitLineStyle;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitLineStyle;->hashCode()I

    move-result v0

    goto :goto_0
.end method

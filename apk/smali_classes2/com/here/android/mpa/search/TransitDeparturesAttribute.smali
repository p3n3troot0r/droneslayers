.class public Lcom/here/android/mpa/search/TransitDeparturesAttribute;
.super Lcom/here/android/mpa/search/ExtendedAttribute;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesAttribute;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/ExtendedAttribute;-><init>(Lcom/nokia/maps/PlacesAttribute;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getSchedule()Lcom/here/android/mpa/search/TransitSchedulePage;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparturesAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->h()Lcom/here/android/mpa/search/TransitSchedulePage;

    move-result-object v0

    return-object v0
.end method

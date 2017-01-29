.class public Lcom/here/android/mpa/search/TransitDeparture;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field public static final DEPARTURE_PLATFORM_KEY_NAME:Ljava/lang/String; = "platform"

.field public static final DEPARTURE_TIME_KEY_NAME:Ljava/lang/String; = "departure"

.field public static final EXCEPTION_EVENT_ADDITIONAL:Ljava/lang/String; = "additional"

.field public static final EXCEPTION_EVENT_CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final EXCEPTION_EVENT_REDIRECTED:Ljava/lang/String; = "redirected"

.field public static final EXCEPTION_EVENT_REPLACED:Ljava/lang/String; = "replaced"


# instance fields
.field protected a:Lcom/nokia/maps/PlacesTransitDeparture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/here/android/mpa/search/TransitDeparture$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/TransitDeparture$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/TransitDeparture$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/TransitDeparture$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTransitDeparture;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 189
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesTransitDeparture;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    .line 64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    if-ne p0, p1, :cond_1

    .line 165
    const/4 v0, 0x1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesTransitDeparture;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeInformation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScheduledTimeInformation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 153
    .line 155
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 156
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitDeparture;->a:Lcom/nokia/maps/PlacesTransitDeparture;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.class public Lcom/here/android/mpa/search/TransitSchedulePageRequest;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Lcom/here/android/mpa/search/TransitSchedulePage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlacesTransitSchedulePageRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/here/android/mpa/search/TransitSchedulePageRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/TransitSchedulePageRequest$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/TransitSchedulePageRequest$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/TransitSchedulePageRequest$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesTransitSchedulePageRequest;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 32
    iput-object p1, p0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;->a:Lcom/nokia/maps/PlacesTransitSchedulePageRequest;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/TransitSchedulePageRequest;)Lcom/nokia/maps/PlacesTransitSchedulePageRequest;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;->a:Lcom/nokia/maps/PlacesTransitSchedulePageRequest;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePage;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 57
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

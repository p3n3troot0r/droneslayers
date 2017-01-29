.class public Lcom/nokia/maps/PlacesTransitSchedulePageRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Lcom/here/android/mpa/search/TransitSchedulePage;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 40
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(I)V

    .line 45
    sget-object v0, Lcom/nokia/maps/dd$c;->v:Lcom/nokia/maps/dd$c;

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->i:Lcom/nokia/maps/dd$c;

    .line 46
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitSchedulePageRequest;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    sget-object v0, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->k:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    .line 35
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    sput-object p0, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->j:Lcom/nokia/maps/k;

    .line 23
    sput-object p1, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->k:Lcom/nokia/maps/am;

    .line 24
    return-void
.end method

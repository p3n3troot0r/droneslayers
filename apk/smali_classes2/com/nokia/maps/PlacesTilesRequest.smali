.class public Lcom/nokia/maps/PlacesTilesRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Lcom/here/android/mpa/search/e;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/f;",
            "Lcom/nokia/maps/PlacesTilesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/f;",
            "Lcom/nokia/maps/PlacesTilesRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/here/android/mpa/search/f;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(I)V

    .line 44
    sget-object v0, Lcom/nokia/maps/dd$c;->u:Lcom/nokia/maps/dd$c;

    iput-object v0, p0, Lcom/nokia/maps/PlacesTilesRequest;->i:Lcom/nokia/maps/dd$c;

    .line 45
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/f;",
            "Lcom/nokia/maps/PlacesTilesRequest;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/f;",
            "Lcom/nokia/maps/PlacesTilesRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    sput-object p0, Lcom/nokia/maps/PlacesTilesRequest;->j:Lcom/nokia/maps/k;

    .line 22
    sput-object p1, Lcom/nokia/maps/PlacesTilesRequest;->k:Lcom/nokia/maps/am;

    .line 23
    return-void
.end method

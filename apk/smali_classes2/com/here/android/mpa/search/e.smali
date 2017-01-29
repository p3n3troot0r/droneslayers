.class public Lcom/here/android/mpa/search/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nokia/maps/PlacesTilesLink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/here/android/mpa/search/e$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/e$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/e$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/e$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTilesLink;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesTilesLink;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/here/android/mpa/search/e;->a:Lcom/nokia/maps/PlacesTilesLink;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesTilesLink;Lcom/here/android/mpa/search/e$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/e;-><init>(Lcom/nokia/maps/PlacesTilesLink;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/e;)Lcom/nokia/maps/PlacesTilesLink;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/here/android/mpa/search/e;->a:Lcom/nokia/maps/PlacesTilesLink;

    return-object v0
.end method

.class public Lcom/nokia/maps/PlacesTilesLink;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/e;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/e;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_tiles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/here/android/mpa/search/e;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTilesLink;->m_tiles:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTilesLink;)Lcom/here/android/mpa/search/e;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    sget-object v0, Lcom/nokia/maps/PlacesTilesLink;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/e;

    .line 56
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
            "Lcom/here/android/mpa/search/e;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/e;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    sput-object p0, Lcom/nokia/maps/PlacesTilesLink;->a:Lcom/nokia/maps/k;

    .line 44
    sput-object p1, Lcom/nokia/maps/PlacesTilesLink;->b:Lcom/nokia/maps/am;

    .line 45
    return-void
.end method

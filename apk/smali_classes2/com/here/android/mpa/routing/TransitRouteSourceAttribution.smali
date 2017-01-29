.class public Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution$1;-><init>()V

    .line 66
    invoke-static {v0}, Lcom/nokia/maps/ev;->a(Lcom/nokia/maps/am;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ev;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;->a:Lcom/nokia/maps/ev;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ev;Lcom/here/android/mpa/routing/TransitRouteSourceAttribution$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;-><init>(Lcom/nokia/maps/ev;)V

    return-void
.end method


# virtual methods
.method public getAttribution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;->a:Lcom/nokia/maps/ev;

    invoke-virtual {v0}, Lcom/nokia/maps/ev;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuppliers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;->a:Lcom/nokia/maps/ev;

    invoke-virtual {v0}, Lcom/nokia/maps/ev;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

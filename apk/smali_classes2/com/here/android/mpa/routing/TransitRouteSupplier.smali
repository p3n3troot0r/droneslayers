.class public Lcom/here/android/mpa/routing/TransitRouteSupplier;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteSupplier$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitRouteSupplier$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ex;->a(Lcom/nokia/maps/am;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ex;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitRouteSupplier;->a:Lcom/nokia/maps/ex;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ex;Lcom/here/android/mpa/routing/TransitRouteSupplier$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitRouteSupplier;-><init>(Lcom/nokia/maps/ex;)V

    return-void
.end method


# virtual methods
.method public getNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplierNote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplier;->a:Lcom/nokia/maps/ex;

    invoke-virtual {v0}, Lcom/nokia/maps/ex;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplier;->a:Lcom/nokia/maps/ex;

    invoke-virtual {v0}, Lcom/nokia/maps/ex;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplier;->a:Lcom/nokia/maps/ex;

    invoke-virtual {v0}, Lcom/nokia/maps/ex;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

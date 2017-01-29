.class public Lcom/here/android/mpa/routing/TransitRouteSupplierNote;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitRouteSupplierNote$1;-><init>()V

    .line 83
    invoke-static {v0}, Lcom/nokia/maps/ey;->a(Lcom/nokia/maps/am;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ey;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;->a:Lcom/nokia/maps/ey;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ey;Lcom/here/android/mpa/routing/TransitRouteSupplierNote$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;-><init>(Lcom/nokia/maps/ey;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;->a:Lcom/nokia/maps/ey;

    invoke-virtual {v0}, Lcom/nokia/maps/ey;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;->a:Lcom/nokia/maps/ey;

    invoke-virtual {v0}, Lcom/nokia/maps/ey;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;->a:Lcom/nokia/maps/ey;

    invoke-virtual {v0}, Lcom/nokia/maps/ey;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;->a:Lcom/nokia/maps/ey;

    invoke-virtual {v0}, Lcom/nokia/maps/ey;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/nokia/maps/ex;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplier;",
            "Lcom/nokia/maps/ex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplierNote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ex;->d:Lcom/nokia/maps/am;

    .line 64
    const-class v0, Lcom/here/android/mpa/routing/TransitRouteSupplier;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/restrouting/Supplier;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Supplier;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ex;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Supplier;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ex;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ex;->c:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Supplier;->c()Ljava/util/List;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/SupplierNote;

    .line 49
    iget-object v2, p0, Lcom/nokia/maps/ex;->c:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/ey;

    invoke-direct {v3, v0}, Lcom/nokia/maps/ey;-><init>(Lcom/nokia/maps/restrouting/SupplierNote;)V

    invoke-static {v3}, Lcom/nokia/maps/ey;->a(Lcom/nokia/maps/ey;)Lcom/here/android/mpa/routing/TransitRouteSupplierNote;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method static a(Lcom/nokia/maps/ex;)Lcom/here/android/mpa/routing/TransitRouteSupplier;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    sget-object v0, Lcom/nokia/maps/ex;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/TransitRouteSupplier;

    .line 60
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplier;",
            "Lcom/nokia/maps/ex;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    sput-object p0, Lcom/nokia/maps/ex;->d:Lcom/nokia/maps/am;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nokia/maps/ex;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nokia/maps/ex;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
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
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/ex;->c:Ljava/util/List;

    return-object v0
.end method

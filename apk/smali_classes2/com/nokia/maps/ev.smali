.class public Lcom/nokia/maps/ev;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;",
            "Lcom/nokia/maps/ev;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ev;->c:Lcom/nokia/maps/am;

    .line 49
    const-class v0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/restrouting/SourceAttribution;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SourceAttribution;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ev;->a:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ev;->b:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SourceAttribution;->b()Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SourceAttribution;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Supplier;

    .line 34
    iget-object v2, p0, Lcom/nokia/maps/ev;->b:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/ex;

    invoke-direct {v3, v0}, Lcom/nokia/maps/ex;-><init>(Lcom/nokia/maps/restrouting/Supplier;)V

    invoke-static {v3}, Lcom/nokia/maps/ex;->a(Lcom/nokia/maps/ex;)Lcom/here/android/mpa/routing/TransitRouteSupplier;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method static a(Lcom/nokia/maps/ev;)Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    sget-object v0, Lcom/nokia/maps/ev;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    .line 45
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
            "Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;",
            "Lcom/nokia/maps/ev;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    sput-object p0, Lcom/nokia/maps/ev;->c:Lcom/nokia/maps/am;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/ev;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/ev;->b:Ljava/util/List;

    return-object v0
.end method

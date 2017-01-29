.class public Lcom/nokia/maps/ey;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplierNote;",
            "Lcom/nokia/maps/ey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ey;->e:Lcom/nokia/maps/am;

    .line 56
    const-class v0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/restrouting/SupplierNote;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SupplierNote;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ey;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SupplierNote;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ey;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SupplierNote;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ey;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SupplierNote;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ey;->d:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static a(Lcom/nokia/maps/ey;)Lcom/here/android/mpa/routing/TransitRouteSupplierNote;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    sget-object v0, Lcom/nokia/maps/ey;->e:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;

    .line 52
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
            "Lcom/here/android/mpa/routing/TransitRouteSupplierNote;",
            "Lcom/nokia/maps/ey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    sput-object p0, Lcom/nokia/maps/ey;->e:Lcom/nokia/maps/am;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nokia/maps/ey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nokia/maps/ey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nokia/maps/ey;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/ey;->d:Ljava/lang/String;

    return-object v0
.end method

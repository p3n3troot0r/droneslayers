.class public Lcom/nokia/maps/a/an;
.super Lcom/nokia/maps/RouteOptionsImpl;


# static fields
.field private static c:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/a/an;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/a/an;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/nokia/maps/a/an;->c:Lcom/nokia/maps/k;

    .line 78
    sput-object v0, Lcom/nokia/maps/a/an;->d:Lcom/nokia/maps/am;

    .line 99
    const-class v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/a/an;->a:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a/an;->b:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/a/an;->a:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a/an;->b:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/a/an;->a:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a/an;->b:Z

    .line 29
    invoke-static {p1}, Lcom/nokia/maps/a/an;->a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/a/an;

    move-result-object v0

    .line 30
    iget v1, v0, Lcom/nokia/maps/a/an;->a:I

    iput v1, p0, Lcom/nokia/maps/a/an;->a:I

    .line 31
    iget-boolean v0, v0, Lcom/nokia/maps/a/an;->b:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a/an;->b:Z

    .line 32
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/an;)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    sget-object v0, Lcom/nokia/maps/a/an;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    .line 95
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/a/an;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/nokia/maps/a/an;->c:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/a/an;

    return-object v0
.end method

.method public static b(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/a/an;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteOptions;",
            "Lcom/nokia/maps/a/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    sput-object p0, Lcom/nokia/maps/a/an;->c:Lcom/nokia/maps/k;

    .line 83
    sput-object p1, Lcom/nokia/maps/a/an;->d:Lcom/nokia/maps/am;

    .line 84
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/nokia/maps/a/an;->a:I

    .line 38
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/nokia/maps/a/an;->b:Z

    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    if-ne p0, p1, :cond_0

    .line 62
    :goto_0
    return v1

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v1, v2

    .line 59
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/nokia/maps/a/an;

    .line 62
    invoke-super {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/nokia/maps/a/an;->b:Z

    iget-boolean v4, v0, Lcom/nokia/maps/a/an;->b:Z

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/nokia/maps/a/an;->a:I

    iget v0, v0, Lcom/nokia/maps/a/an;->a:I

    if-ne v3, v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 69
    .line 70
    invoke-super {p0}, Lcom/nokia/maps/RouteOptionsImpl;->hashCode()I

    move-result v0

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/a/an;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/an;->a:I

    add-int/2addr v0, v1

    .line 74
    return v0

    .line 71
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/nokia/maps/a/an;->a:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/nokia/maps/a/an;->b:Z

    return v0
.end method

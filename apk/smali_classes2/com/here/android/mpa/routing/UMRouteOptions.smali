.class public Lcom/here/android/mpa/routing/UMRouteOptions;
.super Lcom/here/android/mpa/routing/RouteOptions;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/a/an;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/here/android/mpa/routing/UMRouteOptions$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRouteOptions$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/UMRouteOptions$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/UMRouteOptions$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a/an;->b(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/here/android/mpa/routing/RouteOptions;-><init>()V

    .line 26
    new-instance v0, Lcom/nokia/maps/a/an;

    invoke-direct {v0}, Lcom/nokia/maps/a/an;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    .line 27
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/here/android/mpa/routing/RouteOptions;-><init>()V

    .line 34
    new-instance v0, Lcom/nokia/maps/a/an;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/an;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    .line 35
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/here/android/mpa/routing/RouteOptions;-><init>()V

    .line 42
    new-instance v0, Lcom/nokia/maps/a/an;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/an;-><init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/an;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteOptions;-><init>(Lcom/nokia/maps/RouteOptionsImpl;)V

    .line 51
    iput-object p1, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/an;Lcom/here/android/mpa/routing/UMRouteOptions$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/UMRouteOptions;-><init>(Lcom/nokia/maps/a/an;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/a/an;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    check-cast p1, Lcom/here/android/mpa/routing/UMRouteOptions;

    .line 138
    iget-object v2, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    if-nez v2, :cond_4

    .line 139
    iget-object v2, p1, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    if-eqz v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    iget-object v3, p1, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public getTransitWalkMaxDistance()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    invoke-virtual {v0}, Lcom/nokia/maps/a/an;->l()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 120
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 123
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    invoke-virtual {v0}, Lcom/nokia/maps/a/an;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isStrictRouteCountEnabled()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    invoke-virtual {v0}, Lcom/nokia/maps/a/an;->m()Z

    move-result v0

    return v0
.end method

.method public setStrictRouteCountEnabled(Z)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/an;->b(Z)V

    .line 99
    return-object p0
.end method

.method public setTransitWalkMaxDistance(I)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/an;->a(I)V

    .line 65
    return-object p0
.end method

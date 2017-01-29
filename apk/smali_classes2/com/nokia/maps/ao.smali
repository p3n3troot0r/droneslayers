.class public final Lcom/nokia/maps/ao;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nokia/maps/PlacesDiscoveryContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/nokia/maps/ao$1;

    invoke-direct {v0}, Lcom/nokia/maps/ao$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlacesDiscoveryContext;->a(Lcom/nokia/maps/am;)V

    .line 99
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesDiscoveryContext;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/nokia/maps/ao;->a:Lcom/nokia/maps/PlacesDiscoveryContext;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesDiscoveryContext;Lcom/nokia/maps/ao$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/nokia/maps/ao;-><init>(Lcom/nokia/maps/PlacesDiscoveryContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    const/4 v0, 0x1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/nokia/maps/ao;->a:Lcom/nokia/maps/PlacesDiscoveryContext;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesDiscoveryContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 72
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/ao;->a:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 75
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ao;->a:Lcom/nokia/maps/PlacesDiscoveryContext;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryContext;->hashCode()I

    move-result v0

    goto :goto_0
.end method

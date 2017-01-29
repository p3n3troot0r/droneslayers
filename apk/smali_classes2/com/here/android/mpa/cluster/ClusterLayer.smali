.class public Lcom/here/android/mpa/cluster/ClusterLayer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/here/android/mpa/cluster/ClusterLayer$1;

    invoke-direct {v0}, Lcom/here/android/mpa/cluster/ClusterLayer$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ab;->a(Lcom/nokia/maps/k;)V

    .line 150
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/nokia/maps/ab;

    invoke-direct {v0}, Lcom/nokia/maps/ab;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/ab;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/ab;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/ab;

    return-object v0
.end method


# virtual methods
.method public addMarker(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/ab;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ab;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 54
    return-void
.end method

.method public addMarkers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/ab;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ab;->a(Ljava/util/Collection;)V

    .line 71
    return-void
.end method

.method public getMarkers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/ab;

    invoke-virtual {v0}, Lcom/nokia/maps/ab;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMarker(Lcom/here/android/mpa/mapping/MapMarker;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/ab;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ab;->b(Lcom/here/android/mpa/mapping/MapMarker;)Z

    move-result v0

    return v0
.end method

.method public removeMarkers(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/ab;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ab;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public setTheme(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/ab;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ab;->a(Lcom/here/android/mpa/cluster/ClusterTheme;)V

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/cluster/ClusterLayer;->getMarkers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

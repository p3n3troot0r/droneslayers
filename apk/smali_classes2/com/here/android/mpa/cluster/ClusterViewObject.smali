.class public final Lcom/here/android/mpa/cluster/ClusterViewObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final b:Lcom/nokia/maps/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/here/android/mpa/cluster/ClusterViewObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/cluster/ClusterViewObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ae;->a(Lcom/nokia/maps/am;)V

    .line 121
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ae;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    .line 30
    iput-object p1, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->b:Lcom/nokia/maps/ae;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ae;Lcom/here/android/mpa/cluster/ClusterViewObject$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/cluster/ClusterViewObject;-><init>(Lcom/nokia/maps/ae;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lcom/here/android/mpa/cluster/ClusterViewObject;

    .line 94
    iget-object v2, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->b:Lcom/nokia/maps/ae;

    if-nez v2, :cond_4

    .line 95
    iget-object v2, p1, Lcom/here/android/mpa/cluster/ClusterViewObject;->b:Lcom/nokia/maps/ae;

    if-eqz v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->b:Lcom/nokia/maps/ae;

    iget-object v3, p1, Lcom/here/android/mpa/cluster/ClusterViewObject;->b:Lcom/nokia/maps/ae;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->b:Lcom/nokia/maps/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/ae;->k()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->b:Lcom/nokia/maps/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/ae;->b()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
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
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->b:Lcom/nokia/maps/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/ae;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->b:Lcom/nokia/maps/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/ae;->a()Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->b:Lcom/nokia/maps/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/ae;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/cluster/ClusterViewObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

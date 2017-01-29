.class Lcom/nokia/maps/GridBasedAlgorithm;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/nokia/maps/af;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/nokia/maps/GridBasedAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/GridBasedAlgorithm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    invoke-direct {p0}, Lcom/nokia/maps/GridBasedAlgorithm;->createNative()V

    .line 29
    return-void
.end method

.method private native cluster([Ljava/lang/Object;DZ)[Lcom/nokia/maps/Cluster;
.end method

.method private native createNative()V
.end method

.method private native deleteNative()V
.end method

.method private native setActiveZoomRangeNative(DD)V
.end method

.method private native setGridSizeNative(I)V
.end method


# virtual methods
.method public a(Ljava/util/Collection;DZ)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;DZ)",
            "Ljava/util/Set",
            "<",
            "Lcom/nokia/maps/Cluster;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    sget-object v0, Lcom/nokia/maps/GridBasedAlgorithm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clustering for zoom level "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [Lcom/nokia/maps/MapObjectImpl;

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 43
    invoke-static {v0}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    aput-object v0, v3, v1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/nokia/maps/GridBasedAlgorithm;->cluster([Ljava/lang/Object;DZ)[Lcom/nokia/maps/Cluster;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/nokia/maps/GridBasedAlgorithm;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " clusters created for zoom level "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; #markers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 73
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 75
    iget v0, p0, Lcom/nokia/maps/GridBasedAlgorithm;->nativeptr:I

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/nokia/maps/GridBasedAlgorithm;->deleteNative()V

    .line 78
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
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

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

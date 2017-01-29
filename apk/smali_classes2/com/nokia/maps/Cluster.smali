.class final Lcom/nokia/maps/Cluster;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/nokia/maps/Cluster;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/Cluster;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 30
    iput p1, p0, Lcom/nokia/maps/Cluster;->nativeptr:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 6
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
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/nokia/maps/Cluster;->getMarkersIds()[I

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    sget-object v3, Lcom/nokia/maps/Cluster;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@@@@ lenght "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/nokia/maps/Cluster;->b:Ljava/util/Map;

    aget v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-object v2
.end method

.method a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nokia/maps/Cluster;->b:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Lcom/nokia/maps/Cluster;

    .line 69
    iget v2, p0, Lcom/nokia/maps/Cluster;->nativeptr:I

    iget v3, p1, Lcom/nokia/maps/Cluster;->nativeptr:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public native getBoundBox()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method public native getMarkersIds()[I
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/nokia/maps/Cluster;->nativeptr:I

    return v0
.end method

.method public native representedBy(I)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
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

    invoke-virtual {p0}, Lcom/nokia/maps/Cluster;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

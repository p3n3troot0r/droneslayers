.class public Lcom/nokia/maps/GeoMeshImpl;
.super Lcom/nokia/maps/MeshImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/GeoMesh;",
            "Lcom/nokia/maps/GeoMeshImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/GeoMeshImpl;->b:Lcom/nokia/maps/am;

    .line 37
    const-class v0, Lcom/here/android/mpa/mapping/GeoMesh;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/MeshImpl;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/nokia/maps/GeoMeshImpl;->a:I

    .line 48
    invoke-direct {p0}, Lcom/nokia/maps/GeoMeshImpl;->createNative()V

    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/nokia/maps/MeshImpl;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/nokia/maps/GeoMeshImpl;->a:I

    .line 43
    iput p1, p0, Lcom/nokia/maps/GeoMeshImpl;->nativeptr:I

    .line 44
    return-void
.end method

.method static a(Lcom/nokia/maps/GeoMeshImpl;)Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    sget-object v0, Lcom/nokia/maps/GeoMeshImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/GeoMesh;

    .line 29
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
            "Lcom/here/android/mpa/mapping/GeoMesh;",
            "Lcom/nokia/maps/GeoMeshImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/GeoMeshImpl;->b:Lcom/nokia/maps/am;

    .line 34
    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private native setVerticesNative([D)V
.end method

.method private native setVerticesNative([Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method


# virtual methods
.method public a(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input vertices is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input vertices should contain double triplets."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of vertices is 65536"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->array()[D

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoMeshImpl;->setVerticesNative([D)V

    .line 95
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input vertices array list contains no coordinate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of vertices is 65536"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoMeshImpl;->setVerticesNative([Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 73
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/nokia/maps/GeoMeshImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/GeoMeshImpl;->destroyNative()V

    .line 55
    :cond_0
    return-void
.end method

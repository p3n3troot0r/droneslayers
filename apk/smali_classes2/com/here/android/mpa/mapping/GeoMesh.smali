.class public final Lcom/here/android/mpa/mapping/GeoMesh;
.super Lcom/here/android/mpa/mapping/Mesh;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/GeoMeshImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/here/android/mpa/mapping/GeoMesh$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/GeoMesh$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/GeoMeshImpl;->a(Lcom/nokia/maps/am;)V

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/nokia/maps/GeoMeshImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoMeshImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/GeoMesh;-><init>(Lcom/nokia/maps/GeoMeshImpl;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/GeoMeshImpl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/Mesh;-><init>(Lcom/nokia/maps/MeshImpl;)V

    .line 39
    iput-object p1, p0, Lcom/here/android/mpa/mapping/GeoMesh;->a:Lcom/nokia/maps/GeoMeshImpl;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/GeoMeshImpl;Lcom/here/android/mpa/mapping/GeoMesh$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/GeoMesh;-><init>(Lcom/nokia/maps/GeoMeshImpl;)V

    return-void
.end method


# virtual methods
.method public setVertices(Ljava/nio/DoubleBuffer;)Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/mapping/GeoMesh;->a:Lcom/nokia/maps/GeoMeshImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoMeshImpl;->a(Ljava/nio/DoubleBuffer;)V

    .line 87
    return-object p0
.end method

.method public setVertices(Ljava/util/List;)Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Lcom/here/android/mpa/mapping/GeoMesh;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/mapping/GeoMesh;->a:Lcom/nokia/maps/GeoMeshImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoMeshImpl;->a(Ljava/util/List;)V

    .line 57
    return-object p0
.end method

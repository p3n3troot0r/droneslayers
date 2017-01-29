.class public final Lcom/here/android/mpa/mapping/LocalMesh;
.super Lcom/here/android/mpa/mapping/Mesh;


# instance fields
.field private a:Lcom/nokia/maps/LocalMeshImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/here/android/mpa/mapping/LocalMesh$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/LocalMesh$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/nokia/maps/am;)V

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/nokia/maps/LocalMeshImpl;

    invoke-direct {v0}, Lcom/nokia/maps/LocalMeshImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/LocalMesh;-><init>(Lcom/nokia/maps/LocalMeshImpl;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LocalMeshImpl;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/Mesh;-><init>(Lcom/nokia/maps/MeshImpl;)V

    .line 48
    iput-object p1, p0, Lcom/here/android/mpa/mapping/LocalMesh;->a:Lcom/nokia/maps/LocalMeshImpl;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/LocalMeshImpl;Lcom/here/android/mpa/mapping/LocalMesh$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/LocalMesh;-><init>(Lcom/nokia/maps/LocalMeshImpl;)V

    return-void
.end method


# virtual methods
.method public getVertices()Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocalMesh;->a:Lcom/nokia/maps/LocalMeshImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocalMeshImpl;->a()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public setVertices(Ljava/nio/FloatBuffer;)Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocalMesh;->a:Lcom/nokia/maps/LocalMeshImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LocalMeshImpl;->a(Ljava/nio/FloatBuffer;)V

    .line 76
    return-object p0
.end method

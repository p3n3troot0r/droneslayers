.class public abstract Lcom/here/android/mpa/mapping/Mesh;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nokia/maps/MeshImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/here/android/mpa/mapping/Mesh$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/Mesh$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MeshImpl;->a(Lcom/nokia/maps/k;)V

    .line 125
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/MeshImpl;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    return-object v0
.end method


# virtual methods
.method public getTextureCoordinates()Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MeshImpl;->c()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getVertexIndices()Ljava/nio/IntBuffer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MeshImpl;->b()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public setTextureCoordinates(Ljava/nio/FloatBuffer;)Lcom/here/android/mpa/mapping/Mesh;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MeshImpl;->b(Ljava/nio/FloatBuffer;)V

    .line 100
    return-object p0
.end method

.method public setVertexIndices(Ljava/nio/IntBuffer;)Lcom/here/android/mpa/mapping/Mesh;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MeshImpl;->a(Ljava/nio/IntBuffer;)V

    .line 67
    return-object p0
.end method

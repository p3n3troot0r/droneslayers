.class public Lcom/nokia/maps/LocalMeshImpl;
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
            "Lcom/here/android/mpa/mapping/LocalMesh;",
            "Lcom/nokia/maps/LocalMeshImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/here/android/mpa/mapping/LocalMesh;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nokia/maps/MeshImpl;-><init>()V

    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/LocalMeshImpl;->createNative()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/LocalMeshImpl;->a:I

    .line 48
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/MeshImpl;-><init>()V

    .line 41
    iput p1, p0, Lcom/nokia/maps/LocalMeshImpl;->nativeptr:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/LocalMeshImpl;->a:I

    .line 43
    return-void
.end method

.method static a(Lcom/nokia/maps/LocalMeshImpl;)Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    sget-object v0, Lcom/nokia/maps/LocalMeshImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/LocalMesh;

    .line 32
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
            "Lcom/here/android/mpa/mapping/LocalMesh;",
            "Lcom/nokia/maps/LocalMeshImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    sput-object p0, Lcom/nokia/maps/LocalMeshImpl;->b:Lcom/nokia/maps/am;

    .line 25
    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private native getVerticesNative()[F
.end method

.method private static native loadObjFileNative(Ljava/lang/String;)Lcom/nokia/maps/LocalMeshImpl;
.end method

.method private native setVerticesNative([F)V
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/nokia/maps/LocalMeshImpl;->getVerticesNative()[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input vertices is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input vertices should contain float triplets."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Maximum number of vertices is 65536"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/LocalMeshImpl;->setVerticesNative([F)V

    .line 73
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/nokia/maps/LocalMeshImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/nokia/maps/LocalMeshImpl;->destroyNative()V

    .line 54
    :cond_0
    return-void
.end method

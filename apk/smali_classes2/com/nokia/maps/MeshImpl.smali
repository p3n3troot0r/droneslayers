.class public Lcom/nokia/maps/MeshImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;


# instance fields
.field protected a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MeshImpl;->b:Lcom/nokia/maps/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 43
    return-void
.end method

.method static a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/nokia/maps/MeshImpl;->b:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 30
    sget-object v0, Lcom/nokia/maps/MeshImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MeshImpl;

    .line 32
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/nokia/maps/MeshImpl;->b:Lcom/nokia/maps/k;

    .line 37
    return-void
.end method

.method private native getTextureCoordinates(I)[F
.end method

.method private native getVertexIndices(I)[I
.end method

.method private native isValidNative(I)Z
.end method

.method private native setTextureCoordinates([FI)V
.end method

.method private native setVertexIndices([II)V
.end method


# virtual methods
.method public a(Ljava/nio/IntBuffer;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input parameter IntBuffer contains no vertex index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vertex Indices must be in sets of 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/MeshImpl;->a:I

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MeshImpl;->setVertexIndices([II)V

    .line 60
    return-void
.end method

.method public b()Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/nokia/maps/MeshImpl;->a:I

    invoke-direct {p0, v0}, Lcom/nokia/maps/MeshImpl;->getVertexIndices(I)[I

    move-result-object v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input parameter FloatBuffer contains no texture coordinate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Texture Coordinates must be in sets of 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/MeshImpl;->a:I

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MeshImpl;->setTextureCoordinates([FI)V

    .line 91
    return-void
.end method

.method public c()Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 104
    iget v0, p0, Lcom/nokia/maps/MeshImpl;->a:I

    invoke-direct {p0, v0}, Lcom/nokia/maps/MeshImpl;->getTextureCoordinates(I)[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/nokia/maps/MeshImpl;->a:I

    invoke-direct {p0, v0}, Lcom/nokia/maps/MeshImpl;->isValidNative(I)Z

    move-result v0

    return v0
.end method

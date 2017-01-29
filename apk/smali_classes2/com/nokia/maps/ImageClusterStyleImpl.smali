.class public Lcom/nokia/maps/ImageClusterStyleImpl;
.super Lcom/nokia/maps/ad;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/here/android/mpa/cluster/ImageClusterStyle;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/nokia/maps/ad;-><init>()V

    .line 26
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ImageClusterStyleImpl;->createNative(Lcom/nokia/maps/ImageImpl;)V

    .line 33
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/nokia/maps/ad;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ImageClusterStyleImpl;->createNative(Lcom/nokia/maps/ImageImpl;)V

    .line 22
    return-void
.end method

.method private native createNative(Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native deleteNative()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lcom/nokia/maps/ImageClusterStyleImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/nokia/maps/ImageClusterStyleImpl;->deleteNative()V

    .line 45
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

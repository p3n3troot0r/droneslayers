.class public Lcom/nokia/maps/BasicClusterStyleImpl;
.super Lcom/nokia/maps/ad;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/BasicClusterStyleImpl;->a:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/here/android/mpa/cluster/BasicClusterStyle;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/nokia/maps/ad;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/nokia/maps/BasicClusterStyleImpl;->createNative()V

    .line 20
    return-void
.end method

.method private native createNative()V
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
    .line 29
    iget v0, p0, Lcom/nokia/maps/BasicClusterStyleImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/nokia/maps/BasicClusterStyleImpl;->deleteNative()V

    .line 32
    :cond_0
    return-void
.end method

.method public native getFillColorNative()I
.end method

.method public native getFontColorNative()I
.end method

.method public native getStrokeColorNative()I
.end method

.method public native setFillColorNative(I)V
.end method

.method public native setFontColorNative(I)V
.end method

.method public native setStrokeColorNative(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
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

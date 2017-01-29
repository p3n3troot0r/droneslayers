.class public final Lcom/here/android/mpa/cluster/ImageClusterStyle;
.super Lcom/here/android/mpa/cluster/ClusterStyle;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/here/android/mpa/cluster/ClusterStyle;-><init>()V

    .line 42
    new-instance v0, Lcom/nokia/maps/ImageClusterStyleImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ImageClusterStyleImpl;-><init>(I)V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ImageClusterStyle;->m_pimpl:Lcom/nokia/maps/ad;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/here/android/mpa/cluster/ClusterStyle;-><init>()V

    .line 32
    new-instance v0, Lcom/nokia/maps/ImageClusterStyleImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ImageClusterStyleImpl;-><init>(Lcom/here/android/mpa/common/Image;)V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ImageClusterStyle;->m_pimpl:Lcom/nokia/maps/ad;

    .line 33
    return-void
.end method

.method private native createNative(Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native deleteNative()V
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ICS#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

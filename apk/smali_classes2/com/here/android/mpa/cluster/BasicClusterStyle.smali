.class public Lcom/here/android/mpa/cluster/BasicClusterStyle;
.super Lcom/here/android/mpa/cluster/ClusterStyle;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/BasicClusterStyleImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/here/android/mpa/cluster/ClusterStyle;-><init>()V

    .line 40
    new-instance v0, Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-direct {v0}, Lcom/nokia/maps/BasicClusterStyleImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    .line 41
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    iput-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->m_pimpl:Lcom/nokia/maps/ad;

    .line 42
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/here/android/mpa/cluster/ClusterStyle;-><init>()V

    .line 55
    new-instance v0, Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-direct {v0}, Lcom/nokia/maps/BasicClusterStyleImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    iput-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->m_pimpl:Lcom/nokia/maps/ad;

    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/BasicClusterStyleImpl;->setStrokeColorNative(I)V

    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0, p2}, Lcom/nokia/maps/BasicClusterStyleImpl;->setFillColorNative(I)V

    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0, p3}, Lcom/nokia/maps/BasicClusterStyleImpl;->setFontColorNative(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BasicClusterStyleImpl;->getFillColorNative()I

    move-result v0

    return v0
.end method

.method public getFontColor()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BasicClusterStyleImpl;->getFontColorNative()I

    move-result v0

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BasicClusterStyleImpl;->getStrokeColorNative()I

    move-result v0

    return v0
.end method

.method public setFillColor(I)Lcom/here/android/mpa/cluster/BasicClusterStyle;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/BasicClusterStyleImpl;->setFillColorNative(I)V

    .line 91
    return-object p0
.end method

.method public setFontColor(I)Lcom/here/android/mpa/cluster/BasicClusterStyle;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/BasicClusterStyleImpl;->setFontColorNative(I)V

    .line 71
    return-object p0
.end method

.method public setStrokeColor(I)Lcom/here/android/mpa/cluster/BasicClusterStyle;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->a:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/BasicClusterStyleImpl;->setStrokeColorNative(I)V

    .line 111
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BCS#"

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

.class public Lcom/here/android/mpa/cluster/ClusterDensityRange;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final MINIMUM_CLUSTER_DENSITY:I = 0x2


# instance fields
.field public final from:I

.field public final to:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1, p2}, Lcom/here/android/mpa/cluster/ClusterDensityRange;->isValidDensityRange(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lower limit must be >= 2 and <= upper limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput p1, p0, Lcom/here/android/mpa/cluster/ClusterDensityRange;->from:I

    .line 58
    iput p2, p0, Lcom/here/android/mpa/cluster/ClusterDensityRange;->to:I

    .line 59
    return-void
.end method

.method public static isValidDensityRange(II)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/cluster/ClusterDensityRange;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/cluster/ClusterDensityRange;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

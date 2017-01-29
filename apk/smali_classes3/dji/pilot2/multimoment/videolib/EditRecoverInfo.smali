.class public Ldji/pilot2/multimoment/videolib/EditRecoverInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private howLong:J

.field private isFromDraft:Z

.field private isRecovering:Z

.field private mSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/videolib/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/videolib/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->isRecovering:Z

    .line 18
    iput-boolean v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->isFromDraft:Z

    .line 48
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public getFast()[D
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 102
    new-array v3, v2, [D

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->j()D

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    return-object v3
.end method

.method public getFileDurations()[I
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 54
    new-array v3, v2, [I

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->e()I

    move-result v0

    aput v0, v3, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    return-object v3
.end method

.method public getFileNames()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 63
    new-array v3, v2, [Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 65
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    return-object v3
.end method

.method public getHowLong()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->howLong:J

    return-wide v0
.end method

.method public getNormalTimes(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->f()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->g()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public getSegBright()[D
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 73
    new-array v3, v2, [D

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->k()D

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    return-object v3
.end method

.method public getSegContrast()[D
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 93
    new-array v3, v2, [D

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->m()D

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    return-object v3
.end method

.method public getSegFilterMuch()[D
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 130
    new-array v3, v2, [D

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->p()D

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    return-object v3
.end method

.method public getSegFilterNum()[I
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 121
    new-array v3, v2, [I

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 123
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->o()I

    move-result v0

    aput v0, v3, v1

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    return-object v3
.end method

.method public getSegSaturation()[D
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 83
    new-array v3, v2, [D

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->l()D

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    return-object v3
.end method

.method public getSegVolume()[D
    .locals 6

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    new-array v1, v3, [D

    .line 142
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 143
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->mSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/d;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/d;->n()D

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 145
    :cond_1
    return-object v0
.end method

.method public isFromDraft()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->isFromDraft:Z

    return v0
.end method

.method public isRecovering()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->isRecovering:Z

    return v0
.end method

.method public setFromDraft(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->isFromDraft:Z

    .line 26
    return-void
.end method

.method public setHowLong(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->howLong:J

    .line 44
    return-void
.end method

.method public setRecovering(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->isRecovering:Z

    .line 36
    return-void
.end method

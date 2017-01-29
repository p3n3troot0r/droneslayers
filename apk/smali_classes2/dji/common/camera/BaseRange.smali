.class public Ldji/common/camera/BaseRange;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TYPE_LIST:I = 0x2

.field public static final TYPE_MAX_MIN:I = 0x1


# instance fields
.field protected maxValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected minValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected rangeList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Ldji/common/camera/BaseRange;->type:I

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    .line 23
    iput p1, p0, Ldji/common/camera/BaseRange;->type:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Ldji/common/camera/BaseRange;->type:I

    .line 31
    iput-object p1, p0, Ldji/common/camera/BaseRange;->maxValue:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Ldji/common/camera/BaseRange;->minValue:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Ldji/common/camera/BaseRange;->type:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Ldji/common/camera/BaseRange;->type:I

    .line 26
    iput-object p1, p0, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    .line 27
    iput v0, p0, Ldji/common/camera/BaseRange;->type:I

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 53
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v2

    .line 56
    :cond_1
    iget v0, p0, Ldji/common/camera/BaseRange;->type:I

    if-ne v0, v3, :cond_3

    .line 57
    instance-of v0, p1, Ldji/common/camera/BaseRange;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ldji/common/camera/BaseRange;

    iget v0, v0, Ldji/common/camera/BaseRange;->type:I

    if-ne v0, v3, :cond_4

    .line 58
    check-cast p1, Ldji/common/camera/BaseRange;

    .line 59
    iget-object v0, p0, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v3, p1, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 60
    iget-object v0, p0, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 64
    iget-object v4, p1, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, Ldji/common/camera/BaseRange;->type:I

    if-ne v0, v2, :cond_4

    .line 73
    instance-of v0, p1, Ldji/common/camera/BaseRange;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ldji/common/camera/BaseRange;

    iget v0, v0, Ldji/common/camera/BaseRange;->type:I

    if-ne v0, v2, :cond_4

    move-object v0, p1

    .line 74
    check-cast v0, Ldji/common/camera/BaseRange;

    iget-object v0, v0, Ldji/common/camera/BaseRange;->maxValue:Ljava/lang/Object;

    iget-object v3, p0, Ldji/common/camera/BaseRange;->maxValue:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Ldji/common/camera/BaseRange;

    iget-object v0, p1, Ldji/common/camera/BaseRange;->minValue:Ljava/lang/Object;

    iget-object v3, p0, Ldji/common/camera/BaseRange;->minValue:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v2, v1

    .line 80
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public getMaxValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ldji/common/camera/BaseRange;->maxValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getMinValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Ldji/common/camera/BaseRange;->minValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getRangeList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/common/camera/BaseRange;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    iget v1, p0, Ldji/common/camera/BaseRange;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 86
    iget-object v0, p0, Ldji/common/camera/BaseRange;->minValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldji/common/camera/BaseRange;->maxValue:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget v1, p0, Ldji/common/camera/BaseRange;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 88
    iget-object v1, p0, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v3, v1, [I

    .line 89
    iget-object v1, p0, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 91
    iget-object v1, p0, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move v1, v0

    .line 92
    :goto_1
    if-ge v1, v4, :cond_0

    .line 93
    aget-object v2, v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    aput v2, v3, v1

    .line 94
    aget v2, v3, v1

    xor-int/2addr v2, v0

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 98
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7d

    .line 103
    iget v0, p0, Ldji/common/camera/BaseRange;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRange{, maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/BaseRange;->maxValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/BaseRange;->minValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget v0, p0, Ldji/common/camera/BaseRange;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRange{rangeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/BaseRange;->rangeList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

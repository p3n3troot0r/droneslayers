.class public Ldji/pilot/visual/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-boolean v0, p0, Ldji/pilot/visual/a/g$a;->a:Z

    .line 177
    iput-boolean v0, p0, Ldji/pilot/visual/a/g$a;->b:Z

    .line 178
    iput-boolean v0, p0, Ldji/pilot/visual/a/g$a;->c:Z

    .line 179
    iput-boolean v0, p0, Ldji/pilot/visual/a/g$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Ldji/pilot/visual/a/g$a;->a:Z

    .line 183
    iput-boolean v0, p0, Ldji/pilot/visual/a/g$a;->b:Z

    .line 184
    iput-boolean v0, p0, Ldji/pilot/visual/a/g$a;->c:Z

    .line 185
    iput-boolean v0, p0, Ldji/pilot/visual/a/g$a;->d:Z

    .line 186
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-boolean v0, p0, Ldji/pilot/visual/a/g$a;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 196
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/pilot/visual/a/g$a;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/pilot/visual/a/g$a;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ldji/pilot/visual/a/g$a;->d:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 199
    return v0

    :cond_0
    move v0, v2

    .line 195
    goto :goto_0

    :cond_1
    move v0, v2

    .line 196
    goto :goto_1

    :cond_2
    move v0, v2

    .line 197
    goto :goto_2

    :cond_3
    move v1, v2

    .line 198
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvoidDisableTipFlag{mByAutoLanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/visual/a/g$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mByTripod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/visual/a/g$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBySwitchSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/visual/a/g$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mByAttiLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/visual/a/g$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ldji/pilot/fpv/camera/newfn/b/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    .line 22
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    .line 23
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/b/d;->g:I

    .line 24
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/b/d;->h:I

    .line 25
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/b/d;->i:Ljava/lang/Object;

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    .line 27
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    if-nez v0, :cond_2

    instance-of v2, p1, Ldji/pilot/fpv/camera/newfn/b/d;

    if-eqz v2, :cond_2

    .line 33
    check-cast p1, Ldji/pilot/fpv/camera/newfn/b/d;

    .line 34
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    iget v3, p1, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    iget-object v3, p1, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    if-ne v2, v1, :cond_2

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/b/d;->g:I

    iget v3, p1, Ldji/pilot/fpv/camera/newfn/b/d;->g:I

    if-ne v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 43
    .line 44
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 49
    :cond_0
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/d;->g:I

    add-int/lit16 v0, v0, 0x20f

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v1, "type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/b/d;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "value["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "selected["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/newfn/b/d;->k:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

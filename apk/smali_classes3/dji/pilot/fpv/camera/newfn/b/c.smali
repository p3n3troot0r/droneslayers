.class public Ldji/pilot/fpv/camera/newfn/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 16
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/b/c;->b:I

    .line 17
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 20
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/b/c;->e:I

    .line 21
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/b/c;->f:I

    .line 23
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 24
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/fpv/camera/newfn/b/c;

    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Ldji/pilot/fpv/camera/newfn/b/c;

    .line 31
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/c;->b:I

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/c;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "tId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/b/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "vId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

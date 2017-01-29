.class public Ldji/pilot/fpv/camera/newfn/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    .line 15
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    .line 16
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 18
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/b/a;->d:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/a;->e:Ljava/lang/Object;

    .line 20
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/b/a;->f:I

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/b/a;->g:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;

    if-eqz v1, :cond_0

    .line 27
    check-cast p1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 28
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v1, "desc["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

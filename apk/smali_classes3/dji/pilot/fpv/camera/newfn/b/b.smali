.class public Ldji/pilot/fpv/camera/newfn/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:I

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/b/b;->c:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->d:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    .line 23
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/b/b;->f:I

    .line 24
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    .line 26
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/b/b;->h:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->i:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->j:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 37
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->c:I

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;->c:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    const-string v1, "group["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "child["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

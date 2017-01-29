.class public Ldji/device/common/view/set/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Ldji/device/common/view/set/b/a;->f:I

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Ldji/device/common/view/set/b/a;->g:I

    .line 20
    iput-boolean v1, p0, Ldji/device/common/view/set/b/a;->h:Z

    .line 21
    iput-boolean v2, p0, Ldji/device/common/view/set/b/a;->i:Z

    .line 22
    iput-boolean v2, p0, Ldji/device/common/view/set/b/a;->j:Z

    .line 24
    iput v1, p0, Ldji/device/common/view/set/b/a;->k:I

    .line 25
    iput v1, p0, Ldji/device/common/view/set/b/a;->l:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/device/common/view/set/b/a;->m:Ljava/lang/String;

    .line 28
    iput v1, p0, Ldji/device/common/view/set/b/a;->n:I

    .line 29
    iput v1, p0, Ldji/device/common/view/set/b/a;->o:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/device/common/view/set/b/a;

    if-eqz v1, :cond_0

    .line 35
    check-cast p1, Ldji/device/common/view/set/b/a;

    .line 36
    iget v0, p0, Ldji/device/common/view/set/b/a;->k:I

    iget v1, p1, Ldji/device/common/view/set/b/a;->k:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/device/common/view/set/b/a;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "tId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/device/common/view/set/b/a;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "vId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/device/common/view/set/b/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ldji/device/common/view/set/b/b;
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Ldji/device/common/view/set/b/b;->e:I

    .line 19
    iput-object v3, p0, Ldji/device/common/view/set/b/b;->f:Ljava/lang/String;

    .line 20
    iput v1, p0, Ldji/device/common/view/set/b/b;->g:I

    .line 21
    iput-object v3, p0, Ldji/device/common/view/set/b/b;->h:Ljava/lang/Object;

    .line 22
    iput v2, p0, Ldji/device/common/view/set/b/b;->i:I

    .line 23
    iput v2, p0, Ldji/device/common/view/set/b/b;->j:I

    .line 24
    iput-boolean v1, p0, Ldji/device/common/view/set/b/b;->k:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    if-nez v0, :cond_2

    instance-of v1, p1, Ldji/device/common/view/set/b/b;

    if-eqz v1, :cond_2

    .line 30
    check-cast p1, Ldji/device/common/view/set/b/b;

    .line 31
    iget v1, p0, Ldji/device/common/view/set/b/b;->e:I

    iget v2, p1, Ldji/device/common/view/set/b/b;->e:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldji/device/common/view/set/b/b;->e:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/device/common/view/set/b/b;->f:Ljava/lang/String;

    iget-object v2, p1, Ldji/device/common/view/set/b/b;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/device/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Ldji/device/common/view/set/b/b;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldji/device/common/view/set/b/b;->g:I

    iget v2, p1, Ldji/device/common/view/set/b/b;->g:I

    if-ne v1, v2, :cond_2

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 40
    .line 41
    iget v0, p0, Ldji/device/common/view/set/b/b;->e:I

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Ldji/device/common/view/set/b/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/device/common/view/set/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 46
    :cond_0
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Ldji/device/common/view/set/b/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 44
    iget v0, p0, Ldji/device/common/view/set/b/b;->g:I

    add-int/lit16 v0, v0, 0x20f

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v1, "type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/device/common/view/set/b/b;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "value["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/device/common/view/set/b/b;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "selected["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/device/common/view/set/b/b;->k:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

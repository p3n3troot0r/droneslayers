.class public final Lcom/google/a/b/a/ah;
.super Lcom/google/a/b/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:C

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/a/b/a/r;->l:Lcom/google/a/b/a/r;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 43
    iput-object p1, p0, Lcom/google/a/b/a/ah;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/google/a/b/a/ah;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/google/a/b/a/ah;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/google/a/b/a/ah;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/google/a/b/a/ah;->e:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/google/a/b/a/ah;->f:Ljava/lang/String;

    .line 49
    iput p7, p0, Lcom/google/a/b/a/ah;->g:I

    .line 50
    iput-char p8, p0, Lcom/google/a/b/a/ah;->h:C

    .line 51
    iput-object p9, p0, Lcom/google/a/b/a/ah;->i:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/a/b/a/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/a/b/a/ah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/a/b/a/ah;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/a/b/a/ah;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/a/b/a/ah;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/a/b/a/ah;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/a/b/a/ah;->g:I

    return v0
.end method

.method public h()C
    .locals 1

    .prologue
    .line 83
    iget-char v0, p0, Lcom/google/a/b/a/ah;->h:C

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/a/b/a/ah;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x20

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    iget-object v1, p0, Lcom/google/a/b/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/google/a/b/a/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/google/a/b/a/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/google/a/b/a/ah;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/a/b/a/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget v1, p0, Lcom/google/a/b/a/ah;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-char v1, p0, Lcom/google/a/b/a/ah;->h:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/google/a/b/a/ah;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

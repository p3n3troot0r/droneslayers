.class public final Lcom/google/a/b/a/m;
.super Lcom/google/a/b/a/q;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(DDDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/a/b/a/r;->f:Lcom/google/a/b/a/r;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 31
    iput-wide p1, p0, Lcom/google/a/b/a/m;->a:D

    .line 32
    iput-wide p3, p0, Lcom/google/a/b/a/m;->b:D

    .line 33
    iput-wide p5, p0, Lcom/google/a/b/a/m;->c:D

    .line 34
    iput-object p7, p0, Lcom/google/a/b/a/m;->d:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2c

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "geo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, p0, Lcom/google/a/b/a/m;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v2, p0, Lcom/google/a/b/a/m;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v2, p0, Lcom/google/a/b/a/m;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v2, p0, Lcom/google/a/b/a/m;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/a/b/a/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/google/a/b/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/a/b/a/m;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/a/b/a/m;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/google/a/b/a/m;->c:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/a/b/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    iget-wide v2, p0, Lcom/google/a/b/a/m;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v2, p0, Lcom/google/a/b/a/m;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v2, p0, Lcom/google/a/b/a/m;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 89
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v2, p0, Lcom/google/a/b/a/m;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/a/b/a/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 94
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/google/a/b/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ldji/g/b/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "InputFileParam"


# instance fields
.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:D

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Ldji/g/a/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldji/g/b/e;->c:D

    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldji/g/b/e;->d:D

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/e;->g:J

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/e;->h:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/e;->i:D

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/e;->j:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/e;->k:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/e;->l:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/e;->m:D

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/e;->n:D

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/e;->o:D

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/e;->p:D

    .line 35
    const-string v0, "InputFileParam"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaFileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Ldji/g/b/e;->q:Ldji/g/a/a$a;

    .line 37
    iput-object p1, p0, Ldji/g/b/e;->b:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Ldji/g/b/e;->e:J

    .line 39
    iput-wide p5, p0, Ldji/g/b/e;->f:J

    .line 40
    iput-wide p8, p0, Ldji/g/b/e;->c:D

    .line 41
    iput-boolean p7, p0, Ldji/g/b/e;->k:Z

    .line 42
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Ldji/g/b/e;->d:D

    .line 51
    return-void
.end method

.method public a(DDDD)V
    .locals 7

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-double v0, p1, p5

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p5, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p5, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_0

    cmpl-double v0, p3, p7

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p3, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p7, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p7, v0

    if-lez v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid parameters (valid ranges are within [0,1]: left=%f, bottom=%f, right=%f, top=%f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/e;->l:Z

    .line 86
    iput-wide p1, p0, Ldji/g/b/e;->m:D

    .line 87
    iput-wide p3, p0, Ldji/g/b/e;->n:D

    .line 88
    iput-wide p5, p0, Ldji/g/b/e;->o:D

    .line 89
    iput-wide p7, p0, Ldji/g/b/e;->p:D

    .line 91
    const-string v0, "InputFileParam"

    const-string v1, "SelectedWindow=[left=%f bottom=%f right=%f top=%f]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ldji/g/b/e;->m:D

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Ldji/g/b/e;->n:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Ldji/g/b/e;->o:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Ldji/g/b/e;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Ldji/g/b/e;->g:J

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/g/b/e;->j:Z

    .line 46
    return-void
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Ldji/g/b/e;->i:D

    .line 66
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Ldji/g/b/e;->h:J

    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " start_ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/g/b/e;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " end_ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/g/b/e;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " duration_at_begin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/g/b/e;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " duration_at_end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/g/b/e;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " toApplyFilter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/g/b/e;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setOutputRange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/g/b/e;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " repeat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/g/b/e;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

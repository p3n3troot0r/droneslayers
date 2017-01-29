.class public final Lcom/google/a/b/a/aj;
.super Lcom/google/a/b/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/a/b/a/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/a/b/a/r;->j:Lcom/google/a/b/a/r;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 35
    iput-object p2, p0, Lcom/google/a/b/a/aj;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/google/a/b/a/aj;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/google/a/b/a/aj;->c:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/google/a/b/a/aj;->d:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/a/b/a/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/a/b/a/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/a/b/a/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/a/b/a/aj;->d:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/google/a/b/a/aj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/aj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v1, p0, Lcom/google/a/b/a/aj;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/aj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    iget-object v1, p0, Lcom/google/a/b/a/aj;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/aj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    iget-boolean v1, p0, Lcom/google/a/b/a/aj;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/b/a/aj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

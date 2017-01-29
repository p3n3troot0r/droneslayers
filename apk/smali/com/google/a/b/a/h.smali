.class public final Lcom/google/a/b/a/h;
.super Lcom/google/a/b/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/a/b/a/r;->b:Lcom/google/a/b/a/r;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 34
    iput-object p1, p0, Lcom/google/a/b/a/h;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/google/a/b/a/h;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/google/a/b/a/h;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/google/a/b/a/h;->d:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/a/b/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/a/b/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/a/b/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/a/b/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    iget-object v1, p0, Lcom/google/a/b/a/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    iget-object v1, p0, Lcom/google/a/b/a/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v1, p0, Lcom/google/a/b/a/h;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

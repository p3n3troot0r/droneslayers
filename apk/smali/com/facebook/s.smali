.class public Lcom/facebook/s;
.super Lcom/facebook/k;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final a:Lcom/facebook/n;


# direct methods
.method public constructor <init>(Lcom/facebook/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p2}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/facebook/s;->a:Lcom/facebook/n;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/s;->a:Lcom/facebook/n;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{FacebookServiceException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "httpResponseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/s;->a:Lcom/facebook/n;

    invoke-virtual {v1}, Lcom/facebook/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facebookErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/s;->a:Lcom/facebook/n;

    invoke-virtual {v1}, Lcom/facebook/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facebookErrorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/s;->a:Lcom/facebook/n;

    invoke-virtual {v1}, Lcom/facebook/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/s;->a:Lcom/facebook/n;

    invoke-virtual {v1}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

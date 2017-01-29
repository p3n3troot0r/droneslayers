.class public Lcom/facebook/l;
.super Lcom/facebook/k;


# instance fields
.field private final a:Lcom/facebook/v;


# direct methods
.method public constructor <init>(Lcom/facebook/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p2}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/facebook/l;->a:Lcom/facebook/v;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/v;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/l;->a:Lcom/facebook/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/l;->a:Lcom/facebook/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/l;->a:Lcom/facebook/v;

    invoke-virtual {v0}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v0

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{FacebookGraphResponseException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/facebook/l;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    const-string v2, "httpResponseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/n;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", facebookErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/n;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", facebookErrorType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

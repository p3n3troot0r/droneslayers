.class public Lcom/a/a/a/a/a/f;
.super Lcom/a/a/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/a/a/b;Lcom/a/a/i;Ljava/lang/String;Lcom/a/a/k;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/a/a/a/a/a/b$b;->e:Lcom/a/a/a/a/a/b$b;

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/a/a/a/b;-><init>(Lcom/a/a/a/a/a/b$b;Lcom/a/a/b;Lcom/a/a/i;)V

    .line 49
    const-string v0, "event"

    invoke-virtual {p0, v0, p3}, Lcom/a/a/a/a/a/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "properties"

    invoke-virtual {p0, v0, p4}, Lcom/a/a/a/a/a/f;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "event"

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackPayload{\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

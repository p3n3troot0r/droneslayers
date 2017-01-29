.class public abstract Lcom/a/a/a/a/a/b;
.super Lcom/a/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/a/b$a;,
        Lcom/a/a/a/a/a/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/a/b$b;Lcom/a/a/b;Lcom/a/a/i;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/a/a/p;-><init>()V

    .line 83
    invoke-virtual {p2}, Lcom/a/a/b;->a()Lcom/a/a/b;

    move-result-object v0

    .line 84
    const-string v1, "messageId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "type"

    invoke-virtual {p0, v1, p1}, Lcom/a/a/a/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "channel"

    sget-object v2, Lcom/a/a/a/a/a/b$a;->b:Lcom/a/a/a/a/a/b$a;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "context"

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "anonymousId"

    invoke-virtual {v0}, Lcom/a/a/b;->b()Lcom/a/a/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Lcom/a/a/b;->b()Lcom/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/a/a/a/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const-string v1, "userId"

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    const-string v0, "timestamp"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/a/a/a/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "integrations"

    invoke-virtual {p3}, Lcom/a/a/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/a/a/a/b;
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/a/a/p;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;

    .line 123
    return-object p0
.end method

.method public b()Lcom/a/a/a/a/a/b$b;
    .locals 2

    .prologue
    .line 98
    const-class v0, Lcom/a/a/a/a/a/b$b;

    const-string v1, "type"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/a/a/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b$b;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "userId"

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

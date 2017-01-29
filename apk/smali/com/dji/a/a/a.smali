.class public Lcom/dji/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/dji/a/a/a;->b:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/dji/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    const-string v2, "uuid"

    invoke-static {}, Lcom/dji/a/d/a;->a()Lcom/dji/a/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dji/a/d/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/dji/a/f/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/a/a;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    const-string v1, "reportid"

    iget-object v2, p0, Lcom/dji/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    const-string v1, "sessionid"

    invoke-static {}, Lcom/dji/a/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/dji/a/a;->a()Lcom/dji/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/b;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    if-eqz p2, :cond_2

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/dji/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    const-string v1, "eventvalue"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    const-string v1, "appver"

    invoke-static {}, Lcom/dji/a/d/a;->a()Lcom/dji/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/a/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/dji/a/a/a;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, p1}, Lcom/dji/a/a/a;->a([B)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    const-string p1, "null_value_add_by_djia"

    .line 124
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a([B)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 90
    invoke-static {p1}, Lcom/dji/a/f/h;->a([B)Ljava/util/HashMap;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dji/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/dji/a/f/h;->a(Ljava/util/HashMap;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 108
    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v3, p0, Lcom/dji/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "},"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

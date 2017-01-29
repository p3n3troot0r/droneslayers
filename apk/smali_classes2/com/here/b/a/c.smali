.class public Lcom/here/b/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Lcom/here/b/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/here/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, "analytics-android client must be initialized with a valid "

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "android context."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "writeKey."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1
    iput-object p2, p0, Lcom/here/b/a/c;->d:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/here/b/a/c;->c:Landroid/content/Context;

    .line 100
    if-nez p3, :cond_2

    .line 101
    const-string v0, "Settings the flushSize to default"

    invoke-static {v0}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    .line 104
    :cond_2
    if-nez p4, :cond_3

    .line 105
    const-string v0, "Settings the flushTime to default"

    invoke-static {v0}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    .line 109
    :cond_3
    const-string v0, "2.0.0.21"

    iput-object v0, p0, Lcom/here/b/a/c;->h:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/here/b/a/c;->a:Ljava/lang/Integer;

    .line 112
    iput-object p4, p0, Lcom/here/b/a/c;->b:Ljava/lang/Long;

    .line 113
    sget-object v0, Lcom/here/b/d/a$a;->c:Lcom/here/b/d/a$a;

    iput-object v0, p0, Lcom/here/b/a/c;->i:Lcom/here/b/d/a$a;

    .line 114
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/b/a/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/b/a/c;->a:Ljava/lang/Integer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/here/b/a/c;->a:Ljava/lang/Integer;

    .line 133
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/here/b/a/c;->b:Ljava/lang/Long;

    .line 152
    return-void
.end method

.method public a(Lcom/here/b/d/a$a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/here/b/a/c;->i:Lcom/here/b/d/a$a;

    .line 268
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/here/b/a/c;->e:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "Flush while roaming is enabled"

    invoke-static {v0}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    const-string v0, "Flush while roaming is disabled"

    invoke-static {v0}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/here/b/a/c;->f:Ljava/lang/Boolean;

    .line 227
    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/b/a/c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/b/a/c;->b:Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/b/a/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/here/b/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/here/b/a/c;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/here/b/a/c;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/here/b/a/c;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/here/b/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/here/b/d/a$a;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/here/b/a/c;->i:Lcom/here/b/d/a$a;

    return-object v0
.end method

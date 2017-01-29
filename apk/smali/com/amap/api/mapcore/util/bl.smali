.class public Lcom/amap/api/mapcore/util/bl;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bl;->a:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bx;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bl;->b:Lcom/amap/api/mapcore/util/bx;

    .line 28
    return-void
.end method

.method private a(Ljava/io/File;)Lcom/amap/api/mapcore/util/bs;
    .locals 2

    .prologue
    .line 150
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/amap/api/mapcore/util/bs;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/bs;-><init>()V

    .line 153
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bs;->b(Ljava/lang/String;)V

    .line 154
    return-object v1
.end method

.method private a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/bs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    :cond_0
    return-object v0

    .line 123
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 127
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip.tmp.dt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 130
    invoke-direct {p0, v4}, Lcom/amap/api/mapcore/util/bl;->a(Ljava/io/File;)Lcom/amap/api/mapcore/util/bs;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 127
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bl;->b:Lcom/amap/api/mapcore/util/bx;

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/bx;->a(Lcom/amap/api/mapcore/util/bs;)V

    goto :goto_1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bl;->b:Lcom/amap/api/mapcore/util/bx;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bx;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v2, :cond_6

    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bl;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bl;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    move v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bs;

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v2, :cond_0

    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bi;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/bi;->a(Ljava/util/ArrayList;)V

    .line 109
    :cond_2
    return-void

    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    iget v5, v0, Lcom/amap/api/mapcore/util/bs;->l:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    iget v5, v0, Lcom/amap/api/mapcore/util/bs;->l:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    .line 75
    :cond_5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/amap/api/mapcore/util/bl;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->b()V

    .line 83
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/bl;->a:Landroid/content/Context;

    .line 82
    invoke-static {v5, v6}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :catch_0
    move-exception v5

    goto :goto_2

    :cond_6
    move v7, v0

    move-object v0, v1

    move v1, v7

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bl;->b:Lcom/amap/api/mapcore/util/bx;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "vmap/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bl;->a:Landroid/content/Context;

    .line 183
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bl;->b:Lcom/amap/api/mapcore/util/bx;

    .line 184
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bl;->a()V

    .line 33
    return-void
.end method

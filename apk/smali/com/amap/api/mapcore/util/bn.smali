.class public Lcom/amap/api/mapcore/util/bn;
.super Lcom/amap/api/mapcore/util/gc;

# interfaces
.implements Lcom/amap/api/mapcore/util/cc$a;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/cc;

.field private b:Lcom/amap/api/mapcore/util/ce;

.field private c:Lcom/amap/api/mapcore/util/cg;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/amap/api/maps/AMap;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/cg;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gc;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bn;->f:Landroid/os/Bundle;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bn;->h:Z

    .line 39
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bn;->c:Lcom/amap/api/mapcore/util/cg;

    .line 40
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bn;->e:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/cg;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/bn;-><init>(Lcom/amap/api/mapcore/util/cg;Landroid/content/Context;)V

    .line 47
    iput-object p3, p0, Lcom/amap/api/mapcore/util/bn;->g:Lcom/amap/api/maps/AMap;

    .line 48
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->c:Lcom/amap/api/mapcore/util/cg;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cg;->z()Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v0, Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bn;->c:Lcom/amap/api/mapcore/util/cg;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cg;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bn;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bn;->c:Lcom/amap/api/mapcore/util/cg;

    .line 119
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/cg;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/cd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    new-instance v1, Lcom/amap/api/mapcore/util/cc;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bn;->c:Lcom/amap/api/mapcore/util/cg;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/cg;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bn;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bn;->c:Lcom/amap/api/mapcore/util/cg;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/amap/api/mapcore/util/cc;-><init>(Lcom/amap/api/mapcore/util/cd;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/ch;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bn;->a:Lcom/amap/api/mapcore/util/cc;

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->a:Lcom/amap/api/mapcore/util/cc;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/cc;->a(Lcom/amap/api/mapcore/util/cc$a;)V

    .line 127
    new-instance v0, Lcom/amap/api/mapcore/util/ce;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bn;->c:Lcom/amap/api/mapcore/util/cg;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bn;->c:Lcom/amap/api/mapcore/util/cg;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/ce;-><init>(Lcom/amap/api/mapcore/util/cb;Lcom/amap/api/mapcore/util/ca;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bn;->b:Lcom/amap/api/mapcore/util/ce;

    .line 129
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bn;->h:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->a:Lcom/amap/api/mapcore/util/cc;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc;->a()V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->c:Lcom/amap/api/mapcore/util/cg;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cg;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->c:Lcom/amap/api/mapcore/util/cg;

    sget-object v1, Lcom/amap/api/mapcore/util/ch$a;->c:Lcom/amap/api/mapcore/util/ch$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/cg;->a(Lcom/amap/api/mapcore/util/ch$a;)V

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bn;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bn;->h:Z

    .line 85
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->a:Lcom/amap/api/mapcore/util/cc;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->a:Lcom/amap/api/mapcore/util/cc;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc;->c()V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->b:Lcom/amap/api/mapcore/util/ce;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->b:Lcom/amap/api/mapcore/util/ce;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ce;->a()V

    .line 98
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bn;->e()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bn;->g:Lcom/amap/api/maps/AMap;

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 142
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bn;->f:Landroid/os/Bundle;

    .line 144
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->b:Lcom/amap/api/mapcore/util/ce;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->b:Lcom/amap/api/mapcore/util/ce;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ce;->b()V

    .line 156
    :cond_0
    return-void
.end method

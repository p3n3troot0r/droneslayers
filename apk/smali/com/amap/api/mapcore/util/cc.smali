.class public Lcom/amap/api/mapcore/util/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/fr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/cc$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/cd;

.field b:J

.field c:J

.field d:J

.field e:Z

.field f:Lcom/amap/api/mapcore/util/bx;

.field g:J

.field h:Lcom/amap/api/mapcore/util/cc$a;

.field private i:Landroid/content/Context;

.field private j:Lcom/amap/api/mapcore/util/ch;

.field private k:Ljava/lang/String;

.field private l:Lcom/amap/api/mapcore/util/fr;

.field private m:Lcom/amap/api/mapcore/util/by;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/cd;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/ch;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    .line 36
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->b:J

    .line 37
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->c:J

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cc;->e:Z

    .line 51
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->g:J

    .line 57
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bx;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cc;->f:Lcom/amap/api/mapcore/util/bx;

    .line 58
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    .line 60
    iput-object p3, p0, Lcom/amap/api/mapcore/util/cc;->i:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/amap/api/mapcore/util/cc;->k:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    .line 64
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->g()V

    .line 66
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 287
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cc;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->d:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/amap/api/mapcore/util/ch;->a(JJ)V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cc;->g:J

    .line 263
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x1b7740

    .line 72
    new-instance v1, Lcom/amap/api/mapcore/util/ci;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/ci;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ci;->a(I)V

    .line 74
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ci;->b(I)V

    .line 75
    new-instance v0, Lcom/amap/api/mapcore/util/fr;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->b:J

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/cc;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/fr;-><init>(Lcom/amap/api/mapcore/util/fw;JJ)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cc;->l:Lcom/amap/api/mapcore/util/fr;

    .line 76
    new-instance v0, Lcom/amap/api/mapcore/util/by;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/cd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    .line 77
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/cd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/by;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cc;->m:Lcom/amap/api/mapcore/util/by;

    .line 78
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->f:Lcom/amap/api/mapcore/util/bx;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bx;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cc;->e:Z

    .line 86
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->l()Z

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->b:J

    .line 89
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->c:J

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    .line 160
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 180
    sget v0, Lcom/amap/api/mapcore/util/dm;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->i:Landroid/content/Context;

    .line 184
    invoke-static {}, Lcom/amap/api/mapcore/util/dj;->e()Lcom/amap/api/mapcore/util/dv;

    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/dm;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 196
    :cond_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v2, "SiteFileFetch"

    const-string v3, "authOffLineDownLoad"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 233
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->k()V

    .line 236
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cc;->g:J

    .line 237
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cc;->b:J

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/cc;->a(J)V

    .line 240
    :cond_0
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    .line 246
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cc;->f:Lcom/amap/api/mapcore/util/bx;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    .line 247
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->d()I

    move-result v3

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/cc;->d:J

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/cc;->b:J

    iget-wide v8, p0, Lcom/amap/api/mapcore/util/cc;->c:J

    .line 246
    invoke-virtual/range {v1 .. v9}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;IJJJ)V

    .line 249
    return-void
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    .line 274
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cc;->f:Lcom/amap/api/mapcore/util/bx;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/cd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/bx;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cc;->f:Lcom/amap/api/mapcore/util/bx;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/cd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/bx;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->d:J

    .line 277
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cc;->f:Lcom/amap/api/mapcore/util/bx;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/cd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;I)[J

    move-result-object v2

    .line 278
    aget-wide v4, v2, v1

    iput-wide v4, p0, Lcom/amap/api/mapcore/util/cc;->b:J

    .line 279
    aget-wide v2, v2, v0

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/cc;->c:J

    .line 283
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->c(Landroid/content/Context;)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->i()V

    .line 106
    sget v0, Lcom/amap/api/mapcore/util/dm;->a:I

    if-eq v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    sget-object v1, Lcom/amap/api/mapcore/util/ch$a;->a:Lcom/amap/api/mapcore/util/ch$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ch;->a(Lcom/amap/api/mapcore/util/ch$a;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    sget-object v1, Lcom/amap/api/mapcore/util/ch$a;->b:Lcom/amap/api/mapcore/util/ch$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ch;->a(Lcom/amap/api/mapcore/util/ch$a;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "SiteFileFetch"

    const-string v2, "download"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    sget-object v1, Lcom/amap/api/mapcore/util/ch$a;->a:Lcom/amap/api/mapcore/util/ch$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ch;->a(Lcom/amap/api/mapcore/util/ch$a;)V

    goto :goto_0

    .line 115
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cc;->e:Z

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cc;->e:Z

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cc;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cc;->d:J

    .line 122
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cc;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 123
    const-string v0, "File Length is not known!"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;)V

    .line 129
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cc;->b:J

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ch;->m()V

    .line 135
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->f()V

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->l:Lcom/amap/api/mapcore/util/fr;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/fr;->a(Lcom/amap/api/mapcore/util/fr$a;)V
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 146
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    sget-object v1, Lcom/amap/api/mapcore/util/ch$a;->c:Lcom/amap/api/mapcore/util/ch$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ch;->a(Lcom/amap/api/mapcore/util/ch$a;)V

    goto :goto_0

    .line 124
    :cond_6
    :try_start_2
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cc;->d:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 125
    const-string v0, "File is not access!"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_7
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cc;->d:J

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cc;->c:J
    :try_end_2
    .catch Lcom/amap/api/maps/AMapException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method public a(Lcom/amap/api/mapcore/util/cc$a;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cc;->h:Lcom/amap/api/mapcore/util/cc$a;

    .line 395
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    sget-object v1, Lcom/amap/api/mapcore/util/ch$a;->b:Lcom/amap/api/mapcore/util/ch$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ch;->a(Lcom/amap/api/mapcore/util/ch$a;)V

    .line 354
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->m:Lcom/amap/api/mapcore/util/by;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->m:Lcom/amap/api/mapcore/util/by;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/by;->a()V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->m:Lcom/amap/api/mapcore/util/by;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/by;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    iput-wide p2, p0, Lcom/amap/api/mapcore/util/cc;->b:J

    .line 388
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->j()V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 374
    const-string v1, "fileAccessI"

    const-string v2, "fileAccessI.write(byte[] data)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    sget-object v1, Lcom/amap/api/mapcore/util/ch$a;->c:Lcom/amap/api/mapcore/util/ch$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ch;->a(Lcom/amap/api/mapcore/util/ch$a;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->l:Lcom/amap/api/mapcore/util/fr;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->l:Lcom/amap/api/mapcore/util/fr;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fr;->a()V

    goto :goto_0
.end method

.method public b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    const/4 v2, -0x1

    .line 201
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 204
    const-string v1, "User-Agent"

    sget-object v3, Lcom/amap/api/mapcore/util/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 207
    const/16 v3, 0x190

    if-lt v1, v3, :cond_0

    .line 208
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(I)V

    .line 209
    const-wide/16 v0, -0x2

    .line 223
    :goto_0
    return-wide v0

    .line 212
    :cond_0
    const/4 v1, 0x1

    .line 213
    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_2

    .line 215
    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 223
    :goto_2
    int-to-long v0, v0

    goto :goto_0

    .line 212
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->l:Lcom/amap/api/mapcore/util/fr;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->l:Lcom/amap/api/mapcore/util/fr;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fr;->a()V

    .line 296
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ch;->o()V

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->k()V

    .line 305
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->j()V

    .line 312
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->j:Lcom/amap/api/mapcore/util/ch;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ch;->n()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->m:Lcom/amap/api/mapcore/util/by;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->m:Lcom/amap/api/mapcore/util/by;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/by;->a()V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->h:Lcom/amap/api/mapcore/util/cc$a;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->h:Lcom/amap/api/mapcore/util/cc$a;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cc$a;->d()V

    .line 327
    :cond_2
    return-void
.end method

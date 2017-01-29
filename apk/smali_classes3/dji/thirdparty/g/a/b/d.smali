.class public Ldji/thirdparty/g/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/a/b/d$b;,
        Ldji/thirdparty/g/a/b/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ldji/thirdparty/g/a/b/d$b;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/thirdparty/g/a/b/d;-><init>(IIZLdji/thirdparty/g/a/b/d$b;)V

    .line 43
    return-void
.end method

.method public constructor <init>(IIZLdji/thirdparty/g/a/b/d$b;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/g/a/b/d;->c:I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/a/b/d;->i:Ljava/util/Map;

    .line 48
    iput-object p4, p0, Ldji/thirdparty/g/a/b/d;->h:Ldji/thirdparty/g/a/b/d$b;

    .line 49
    iput p2, p0, Ldji/thirdparty/g/a/b/d;->d:I

    .line 50
    iput-boolean p3, p0, Ldji/thirdparty/g/a/b/d;->e:Z

    .line 52
    iput p1, p0, Ldji/thirdparty/g/a/b/d;->b:I

    .line 54
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iput v0, p0, Ldji/thirdparty/g/a/b/d;->f:I

    .line 55
    iget v0, p0, Ldji/thirdparty/g/a/b/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/g/a/b/d;->g:I

    .line 57
    if-eqz p4, :cond_0

    .line 58
    iget v0, p0, Ldji/thirdparty/g/a/b/d;->f:I

    iget v1, p0, Ldji/thirdparty/g/a/b/d;->g:I

    invoke-interface {p4, v0, v1}, Ldji/thirdparty/g/a/b/d$b;->a(II)V

    .line 60
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/d;->a()V

    .line 61
    return-void
.end method

.method private final a(B)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    new-array v0, v2, [B

    aput-byte p1, v0, v1

    invoke-direct {p0, v0, v1, v2}, Ldji/thirdparty/g/a/b/d;->a([BII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a([BII)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ldji/thirdparty/g/a/b/d$a;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/g/a/b/d$a;-><init>([BII)V

    return-object v0
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 67
    iget v0, p0, Ldji/thirdparty/g/a/b/d;->b:I

    iput v0, p0, Ldji/thirdparty/g/a/b/d;->a:I

    .line 69
    const/4 v0, 0x1

    iget v1, p0, Ldji/thirdparty/g/a/b/d;->a:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 71
    iget-object v1, p0, Ldji/thirdparty/g/a/b/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 72
    const/4 v1, 0x0

    iput v1, p0, Ldji/thirdparty/g/a/b/d;->c:I

    :goto_0
    iget v1, p0, Ldji/thirdparty/g/a/b/d;->c:I

    if-ge v1, v0, :cond_1

    .line 74
    iget v1, p0, Ldji/thirdparty/g/a/b/d;->c:I

    iget v2, p0, Ldji/thirdparty/g/a/b/d;->f:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Ldji/thirdparty/g/a/b/d;->c:I

    iget v2, p0, Ldji/thirdparty/g/a/b/d;->g:I

    if-eq v1, v2, :cond_0

    .line 76
    iget v1, p0, Ldji/thirdparty/g/a/b/d;->c:I

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Ldji/thirdparty/g/a/b/d;->a(B)Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget-object v2, p0, Ldji/thirdparty/g/a/b/d;->i:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Ldji/thirdparty/g/a/b/d;->c:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    iget v1, p0, Ldji/thirdparty/g/a/b/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/thirdparty/g/a/b/d;->c:I

    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method private final a(Ldji/thirdparty/g/a/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ldji/thirdparty/g/a/b/d;->h:Ldji/thirdparty/g/a/b/d$b;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldji/thirdparty/g/a/b/d;->h:Ldji/thirdparty/g/a/b/d$b;

    iget v1, p0, Ldji/thirdparty/g/a/b/d;->f:I

    invoke-interface {v0, v1}, Ldji/thirdparty/g/a/b/d$b;->a(I)V

    .line 170
    :cond_0
    iget v0, p0, Ldji/thirdparty/g/a/b/d;->f:I

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/g/a/b/d;->b(Ldji/thirdparty/g/a/b/c;I)V

    .line 171
    return-void
.end method

.method private final a(Ldji/thirdparty/g/a/b/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Ldji/thirdparty/g/a/b/d;->h:Ldji/thirdparty/g/a/b/d$b;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ldji/thirdparty/g/a/b/d;->h:Ldji/thirdparty/g/a/b/d$b;

    invoke-interface {v0, p2}, Ldji/thirdparty/g/a/b/d$b;->a(I)V

    .line 162
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/g/a/b/d;->b(Ldji/thirdparty/g/a/b/c;I)V

    .line 163
    return-void
.end method

.method private final a(Ldji/thirdparty/g/a/b/c;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 213
    const/4 v1, 0x0

    .line 216
    iget v0, p0, Ldji/thirdparty/g/a/b/d;->a:I

    shl-int v0, v2, v0

    .line 217
    iget-boolean v3, p0, Ldji/thirdparty/g/a/b/d;->e:Z

    if-eqz v3, :cond_0

    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 220
    :cond_0
    iget v3, p0, Ldji/thirdparty/g/a/b/d;->c:I

    if-ne v3, v0, :cond_3

    .line 222
    iget v0, p0, Ldji/thirdparty/g/a/b/d;->a:I

    const/16 v3, 0xc

    if-ge v0, v3, :cond_2

    .line 223
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/d;->c()V

    move v0, v1

    .line 233
    :goto_0
    if-nez v0, :cond_1

    .line 235
    iget-object v1, p0, Ldji/thirdparty/g/a/b/d;->i:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Ldji/thirdparty/g/a/b/d;->c:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget v1, p0, Ldji/thirdparty/g/a/b/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/thirdparty/g/a/b/d;->c:I

    .line 239
    :cond_1
    return v0

    .line 226
    :cond_2
    invoke-direct {p0, p1}, Ldji/thirdparty/g/a/b/d;->a(Ldji/thirdparty/g/a/b/c;)V

    .line 227
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/d;->b()V

    move v0, v2

    .line 228
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final a(Ldji/thirdparty/g/a/b/c;[BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0, p2, p3, p4}, Ldji/thirdparty/g/a/b/d;->a([BII)Ljava/lang/Object;

    move-result-object v0

    .line 207
    invoke-direct {p0, p1, v0}, Ldji/thirdparty/g/a/b/d;->a(Ldji/thirdparty/g/a/b/c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/d;->a()V

    .line 86
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/d;->c()V

    .line 87
    return-void
.end method

.method private final b(Ldji/thirdparty/g/a/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Ldji/thirdparty/g/a/b/d;->h:Ldji/thirdparty/g/a/b/d$b;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/thirdparty/g/a/b/d;->h:Ldji/thirdparty/g/a/b/d$b;

    iget v1, p0, Ldji/thirdparty/g/a/b/d;->g:I

    invoke-interface {v0, v1}, Ldji/thirdparty/g/a/b/d$b;->b(I)V

    .line 177
    :cond_0
    iget v0, p0, Ldji/thirdparty/g/a/b/d;->g:I

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/g/a/b/d;->b(Ldji/thirdparty/g/a/b/c;I)V

    .line 178
    return-void
.end method

.method private final b(Ldji/thirdparty/g/a/b/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    iget v0, p0, Ldji/thirdparty/g/a/b/d;->a:I

    invoke-virtual {p1, p2, v0}, Ldji/thirdparty/g/a/b/c;->a(II)V

    .line 184
    return-void
.end method

.method private final b([BII)Z
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/g/a/b/d;->a([BII)Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget-object v1, p0, Ldji/thirdparty/g/a/b/d;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/g/a/b/d;->a([BII)Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget-object v1, p0, Ldji/thirdparty/g/a/b/d;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CodeFromString"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Ldji/thirdparty/g/a/b/d;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 92
    iget v0, p0, Ldji/thirdparty/g/a/b/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/g/a/b/d;->a:I

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 255
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 256
    new-instance v4, Ldji/thirdparty/g/a/b/c;

    iget v1, p0, Ldji/thirdparty/g/a/b/d;->d:I

    invoke-direct {v4, v3, v1}, Ldji/thirdparty/g/a/b/c;-><init>(Ljava/io/OutputStream;I)V

    .line 258
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/d;->a()V

    .line 259
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/d;->b()V

    .line 260
    invoke-direct {p0, v4}, Ldji/thirdparty/g/a/b/d;->a(Ldji/thirdparty/g/a/b/c;)V

    move v1, v0

    move v2, v0

    .line 266
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_1

    .line 268
    add-int/lit8 v5, v1, 0x1

    invoke-direct {p0, p1, v2, v5}, Ldji/thirdparty/g/a/b/d;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 266
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    invoke-direct {p0, p1, v2, v1}, Ldji/thirdparty/g/a/b/d;->c([BII)I

    move-result v5

    .line 276
    invoke-direct {p0, v4, v5}, Ldji/thirdparty/g/a/b/d;->a(Ldji/thirdparty/g/a/b/c;I)V

    .line 277
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v4, p1, v2, v1}, Ldji/thirdparty/g/a/b/d;->a(Ldji/thirdparty/g/a/b/c;[BII)Z

    .line 280
    const/4 v1, 0x1

    move v2, v0

    goto :goto_1

    .line 284
    :cond_1
    invoke-direct {p0, p1, v2, v1}, Ldji/thirdparty/g/a/b/d;->c([BII)I

    move-result v0

    .line 285
    invoke-direct {p0, v4, v0}, Ldji/thirdparty/g/a/b/d;->a(Ldji/thirdparty/g/a/b/c;I)V

    .line 287
    invoke-direct {p0, v4}, Ldji/thirdparty/g/a/b/d;->b(Ldji/thirdparty/g/a/b/c;)V

    .line 289
    invoke-virtual {v4}, Ldji/thirdparty/g/a/b/c;->a()V

    .line 291
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

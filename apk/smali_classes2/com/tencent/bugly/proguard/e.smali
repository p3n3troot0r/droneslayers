.class public Lcom/tencent/bugly/proguard/e;
.super Lcom/tencent/bugly/proguard/d;


# static fields
.field static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected g:Lcom/tencent/bugly/proguard/f;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    sput-object v0, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    .line 103
    sput-object v0, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/d;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/bugly/proguard/f;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    .line 20
    iput v1, p0, Lcom/tencent/bugly/proguard/e;->j:I

    .line 299
    iput v1, p0, Lcom/tencent/bugly/proguard/e;->k:I

    .line 23
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/tencent/bugly/proguard/f;->a:S

    .line 24
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/f;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 136
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 137
    sget-object v1, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    .line 139
    sget-object v1, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/e;->e:Ljava/util/HashMap;

    .line 142
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/f;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 174
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 175
    sget-object v1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v2, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/e;->a:Ljava/util/HashMap;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/e;->b:Ljava/util/HashMap;

    .line 183
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iput p1, v0, Lcom/tencent/bugly/proguard/f;->d:I

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put name can not startwith . , now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/proguard/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    .line 189
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 194
    new-array v1, v1, [B

    .line 195
    array-length v2, v1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/e;->j:I

    .line 201
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/tencent/bugly/proguard/k;-><init>([BI)V

    .line 202
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 204
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/f;->a(Lcom/tencent/bugly/proguard/k;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-short v0, v0, Lcom/tencent/bugly/proguard/f;->a:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/e;->c()V

    .line 216
    :goto_0
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/e;->e:Ljava/util/HashMap;

    .line 209
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()[B
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-short v0, v0, Lcom/tencent/bugly/proguard/f;->a:S

    if-ne v0, v2, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/f;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/f;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/f;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/proguard/f;->e:Ljava/lang/String;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/f;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/proguard/f;->f:Ljava/lang/String;

    .line 83
    :cond_5
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0, v3}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 85
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-short v1, v1, Lcom/tencent/bugly/proguard/f;->a:S

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iget-short v1, v1, Lcom/tencent/bugly/proguard/f;->a:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/f;->g:[B

    .line 91
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0, v3}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/f;->a(Lcom/tencent/bugly/proguard/l;)V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 96
    array-length v1, v0

    .line 97
    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 98
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/bugly/proguard/d;->b()V

    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/tencent/bugly/proguard/f;->a:S

    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/f;->e:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/f;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/f;->f:Ljava/lang/String;

    .line 252
    return-void
.end method

.class public final Ldji/thirdparty/g/a/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/a/b/e$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1000


# instance fields
.field private final b:[[B

.field private c:I

.field private final d:I

.field private e:I

.field private final f:I

.field private final g:Ldji/thirdparty/g/a/b/e$a;

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/g/a/b/e;-><init>(IILdji/thirdparty/g/a/b/e$a;)V

    .line 47
    return-void
.end method

.method public constructor <init>(IILdji/thirdparty/g/a/b/e$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/g/a/b/e;->e:I

    .line 137
    iput v1, p0, Ldji/thirdparty/g/a/b/e;->j:I

    .line 146
    iput-boolean v1, p0, Ldji/thirdparty/g/a/b/e;->k:Z

    .line 52
    iput-object p3, p0, Ldji/thirdparty/g/a/b/e;->g:Ldji/thirdparty/g/a/b/e$a;

    .line 53
    iput p2, p0, Ldji/thirdparty/g/a/b/e;->f:I

    .line 55
    iput p1, p0, Ldji/thirdparty/g/a/b/e;->d:I

    .line 57
    const/16 v0, 0x1000

    new-array v0, v0, [[B

    iput-object v0, p0, Ldji/thirdparty/g/a/b/e;->b:[[B

    .line 58
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iput v0, p0, Ldji/thirdparty/g/a/b/e;->h:I

    .line 59
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/g/a/b/e;->i:I

    .line 61
    if-eqz p3, :cond_0

    .line 62
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->h:I

    iget v1, p0, Ldji/thirdparty/g/a/b/e;->i:I

    invoke-interface {p3, v0, v1}, Ldji/thirdparty/g/a/b/e$a;->a(II)V

    .line 64
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/e;->b()V

    .line 65
    return-void
.end method

.method private final a([B)B
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    return v0
.end method

.method private final a(Ldji/thirdparty/g/a/b/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->c:I

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/b/b;->a(I)I

    move-result v0

    .line 91
    iget-object v1, p0, Ldji/thirdparty/g/a/b/e;->g:Ldji/thirdparty/g/a/b/e$a;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Ldji/thirdparty/g/a/b/e;->g:Ldji/thirdparty/g/a/b/e$a;

    invoke-interface {v1, v0}, Ldji/thirdparty/g/a/b/e$a;->a(I)V

    .line 93
    :cond_0
    return v0
.end method

.method private final a(Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 143
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->j:I

    array-length v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/g/a/b/e;->j:I

    .line 144
    return-void
.end method

.method private final a(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->e:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " codes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/a/b/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code_size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/a/b/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/a/b/e;->b:[[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/g/a/b/e;->b:[[B

    aget-object v0, v0, p1

    return-object v0
.end method

.method private final a([BB)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 132
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte p2, v0, v1

    .line 134
    return-object v0
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 69
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->d:I

    iput v0, p0, Ldji/thirdparty/g/a/b/e;->c:I

    .line 71
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->c:I

    add-int/lit8 v0, v0, 0x2

    shl-int v2, v6, v0

    move v0, v1

    .line 73
    :goto_0
    if-ge v0, v2, :cond_0

    .line 74
    iget-object v3, p0, Ldji/thirdparty/g/a/b/e;->b:[[B

    new-array v4, v6, [B

    int-to-byte v5, v0

    aput-byte v5, v4, v1

    aput-object v4, v3, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private final b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->e:I

    const/4 v1, 0x1

    iget v2, p0, Ldji/thirdparty/g/a/b/e;->c:I

    shl-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Ldji/thirdparty/g/a/b/e;->b:[[B

    iget v1, p0, Ldji/thirdparty/g/a/b/e;->e:I

    aput-object p1, v0, v1

    .line 120
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/g/a/b/e;->e:I

    .line 125
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/e;->d()V

    .line 126
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddStringToTable: codes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/a/b/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code_size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/a/b/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    iget v1, p0, Ldji/thirdparty/g/a/b/e;->d:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/thirdparty/g/a/b/e;->e:I

    .line 80
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->d:I

    iput v0, p0, Ldji/thirdparty/g/a/b/e;->c:I

    .line 81
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/e;->e()V

    .line 82
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x1

    iget v1, p0, Ldji/thirdparty/g/a/b/e;->c:I

    shl-int/2addr v0, v1

    .line 214
    iget-boolean v1, p0, Ldji/thirdparty/g/a/b/e;->k:Z

    if-eqz v1, :cond_0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 217
    :cond_0
    iget v1, p0, Ldji/thirdparty/g/a/b/e;->e:I

    if-ne v1, v0, :cond_1

    .line 218
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/e;->e()V

    .line 219
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 224
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/g/a/b/e;->c:I

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/g/a/b/e;->k:Z

    .line 151
    return-void
.end method

.method public a(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, -0x1

    .line 157
    new-instance v2, Ldji/thirdparty/g/a/b/b;

    iget v1, p0, Ldji/thirdparty/g/a/b/e;->f:I

    invoke-direct {v2, p1, v1}, Ldji/thirdparty/g/a/b/b;-><init>(Ljava/io/InputStream;I)V

    .line 158
    iget-boolean v1, p0, Ldji/thirdparty/g/a/b/e;->k:Z

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v2}, Ldji/thirdparty/g/a/b/b;->a()V

    .line 161
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 163
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/e;->c()V

    .line 165
    :cond_1
    invoke-direct {p0, v2}, Ldji/thirdparty/g/a/b/e;->a(Ldji/thirdparty/g/a/b/b;)I

    move-result v1

    iget v4, p0, Ldji/thirdparty/g/a/b/e;->i:I

    if-eq v1, v4, :cond_2

    .line 167
    iget v4, p0, Ldji/thirdparty/g/a/b/e;->h:I

    if-ne v1, v4, :cond_4

    .line 169
    invoke-direct {p0}, Ldji/thirdparty/g/a/b/e;->c()V

    .line 171
    iget v0, p0, Ldji/thirdparty/g/a/b/e;->j:I

    if-lt v0, p2, :cond_3

    .line 206
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 208
    return-object v0

    .line 173
    :cond_3
    invoke-direct {p0, v2}, Ldji/thirdparty/g/a/b/e;->a(Ldji/thirdparty/g/a/b/b;)I

    move-result v0

    .line 175
    iget v1, p0, Ldji/thirdparty/g/a/b/e;->i:I

    if-eq v0, v1, :cond_2

    .line 179
    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/b/e;->a(I)[B

    move-result-object v1

    invoke-direct {p0, v3, v1}, Ldji/thirdparty/g/a/b/e;->a(Ljava/io/OutputStream;[B)V

    .line 202
    :goto_1
    iget v1, p0, Ldji/thirdparty/g/a/b/e;->j:I

    if-lt v1, p2, :cond_1

    goto :goto_0

    .line 185
    :cond_4
    invoke-direct {p0, v1}, Ldji/thirdparty/g/a/b/e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 187
    invoke-direct {p0, v1}, Ldji/thirdparty/g/a/b/e;->a(I)[B

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ldji/thirdparty/g/a/b/e;->a(Ljava/io/OutputStream;[B)V

    .line 189
    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/b/e;->a(I)[B

    move-result-object v0

    .line 190
    invoke-direct {p0, v1}, Ldji/thirdparty/g/a/b/e;->a(I)[B

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/thirdparty/g/a/b/e;->a([B)B

    move-result v4

    .line 189
    invoke-direct {p0, v0, v4}, Ldji/thirdparty/g/a/b/e;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/b/e;->b([B)V

    move v0, v1

    .line 191
    goto :goto_1

    .line 194
    :cond_5
    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/b/e;->a(I)[B

    move-result-object v4

    .line 195
    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/b/e;->a(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/b/e;->a([B)B

    move-result v0

    .line 194
    invoke-direct {p0, v4, v0}, Ldji/thirdparty/g/a/b/e;->a([BB)[B

    move-result-object v0

    .line 196
    invoke-direct {p0, v3, v0}, Ldji/thirdparty/g/a/b/e;->a(Ljava/io/OutputStream;[B)V

    .line 197
    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/b/e;->b([B)V

    move v0, v1

    .line 198
    goto :goto_1
.end method

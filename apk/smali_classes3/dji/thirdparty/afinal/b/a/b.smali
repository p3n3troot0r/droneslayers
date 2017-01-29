.class public Ldji/thirdparty/afinal/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/b/a/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x800000

.field private static final b:I = 0x3200000

.field private static final c:I = 0x2710

.field private static final d:Z = true

.field private static final e:Z = true


# instance fields
.field private f:Ldji/thirdparty/afinal/b/a/g;

.field private g:Ldji/thirdparty/afinal/b/a/h;

.field private h:Ldji/thirdparty/afinal/b/a/b$a;


# direct methods
.method public constructor <init>(Ldji/thirdparty/afinal/b/a/b$a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b/a/b;->a(Ldji/thirdparty/afinal/b/a/b$a;)V

    .line 51
    return-void
.end method

.method private a(Ldji/thirdparty/afinal/b/a/b$a;)V
    .locals 5

    .prologue
    .line 59
    iput-object p1, p0, Ldji/thirdparty/afinal/b/a/b;->h:Ldji/thirdparty/afinal/b/a/b$a;

    .line 62
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->h:Ldji/thirdparty/afinal/b/a/b$a;

    iget-boolean v0, v0, Ldji/thirdparty/afinal/b/a/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->h:Ldji/thirdparty/afinal/b/a/b$a;

    iget-boolean v0, v0, Ldji/thirdparty/afinal/b/a/b$a;->g:Z

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Ldji/thirdparty/afinal/b/a/j;

    iget-object v1, p0, Ldji/thirdparty/afinal/b/a/b;->h:Ldji/thirdparty/afinal/b/a/b$a;

    iget v1, v1, Ldji/thirdparty/afinal/b/a/b$a;->a:I

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/b/a/j;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->g:Ldji/thirdparty/afinal/b/a/h;

    .line 71
    :cond_0
    :goto_0
    iget-boolean v0, p1, Ldji/thirdparty/afinal/b/a/b$a;->f:Z

    if-eqz v0, :cond_1

    .line 73
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->h:Ldji/thirdparty/afinal/b/a/b$a;

    iget-object v0, v0, Ldji/thirdparty/afinal/b/a/b$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ldji/thirdparty/afinal/b/a/g;

    iget-object v2, p0, Ldji/thirdparty/afinal/b/a/b;->h:Ldji/thirdparty/afinal/b/a/b$a;

    iget v2, v2, Ldji/thirdparty/afinal/b/a/b$a;->c:I

    iget-object v3, p0, Ldji/thirdparty/afinal/b/a/b;->h:Ldji/thirdparty/afinal/b/a/b$a;

    iget v3, v3, Ldji/thirdparty/afinal/b/a/b$a;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Ldji/thirdparty/afinal/b/a/g;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    :goto_1
    return-void

    .line 67
    :cond_2
    new-instance v0, Ldji/thirdparty/afinal/b/a/a;

    iget-object v1, p0, Ldji/thirdparty/afinal/b/a/b;->h:Ldji/thirdparty/afinal/b/a/b$a;

    iget v1, v1, Ldji/thirdparty/afinal/b/a/b$a;->a:I

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/b/a/a;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->g:Ldji/thirdparty/afinal/b/a/h;

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->g:Ldji/thirdparty/afinal/b/a/h;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->g:Ldji/thirdparty/afinal/b/a/h;

    invoke-interface {v0, p1}, Ldji/thirdparty/afinal/b/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Ldji/thirdparty/afinal/b/a/b;->c()V

    .line 165
    invoke-virtual {p0}, Ldji/thirdparty/afinal/b/a/b;->b()V

    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->g:Ldji/thirdparty/afinal/b/a/h;

    invoke-interface {v0, p1, p2}, Ldji/thirdparty/afinal/b/a/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {p1}, Ldji/thirdparty/afinal/g/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    invoke-static {v0}, Ldji/thirdparty/afinal/g/c;->a([B)J

    move-result-wide v2

    .line 106
    array-length v1, v0

    array-length v4, p2

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    iget-object v4, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;

    monitor-enter v4

    .line 111
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldji/thirdparty/afinal/b/a/g;->a(J[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_1
    :try_start_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    const-string v1, ""

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/f$a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-static {p1}, Ldji/thirdparty/afinal/g/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 130
    invoke-static {v1}, Ldji/thirdparty/afinal/g/c;->a([B)J

    move-result-wide v2

    .line 132
    :try_start_0
    new-instance v4, Ldji/thirdparty/afinal/b/a/g$a;

    invoke-direct {v4}, Ldji/thirdparty/afinal/b/a/g$a;-><init>()V

    .line 133
    iput-wide v2, v4, Ldji/thirdparty/afinal/b/a/g$a;->a:J

    .line 134
    iget-object v2, p2, Ldji/thirdparty/afinal/b/a/f$a;->a:[B

    iput-object v2, v4, Ldji/thirdparty/afinal/b/a/g$a;->b:[B

    .line 135
    iget-object v2, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    iget-object v3, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;

    invoke-virtual {v3, v4}, Ldji/thirdparty/afinal/b/a/g;->a(Ldji/thirdparty/afinal/b/a/g$a;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 137
    monitor-exit v2

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0

    .line 138
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    iget-object v2, v4, Ldji/thirdparty/afinal/b/a/g$a;->b:[B

    invoke-static {v1, v2}, Ldji/thirdparty/afinal/g/c;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, v4, Ldji/thirdparty/afinal/b/a/g$a;->b:[B

    iput-object v2, p2, Ldji/thirdparty/afinal/b/a/f$a;->a:[B

    .line 141
    array-length v1, v1

    iput v1, p2, Ldji/thirdparty/afinal/b/a/f$a;->b:I

    .line 142
    iget v1, v4, Ldji/thirdparty/afinal/b/a/g$a;->c:I

    iget v2, p2, Ldji/thirdparty/afinal/b/a/f$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p2, Ldji/thirdparty/afinal/b/a/f$a;->c:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b/a/g;->a()V

    .line 171
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b/a/b;->d(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b/a/b;->c(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->g:Ldji/thirdparty/afinal/b/a/h;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->g:Ldji/thirdparty/afinal/b/a/h;

    invoke-interface {v0}, Ldji/thirdparty/afinal/b/a/h;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/afinal/b/a/b;->a(Ljava/lang/String;[B)V

    .line 186
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->f:Ldji/thirdparty/afinal/b/a/g;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b/a/g;->close()V

    .line 201
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->g:Ldji/thirdparty/afinal/b/a/h;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/b;->g:Ldji/thirdparty/afinal/b/a/h;

    invoke-interface {v0, p1}, Ldji/thirdparty/afinal/b/a/h;->b(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

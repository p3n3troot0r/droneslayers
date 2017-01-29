.class public Ldji/midware/media/f/f;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Ldji/midware/media/f/f; = null

.field private static final d:I = 0x64

.field private static final e:I = 0x4

.field private static final f:I = 0x4


# instance fields
.field public a:Ldji/midware/media/f/d;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:I

.field private k:Ljava/io/RandomAccessFile;

.field private l:Z

.field private m:Ljava/io/RandomAccessFile;

.field private n:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/midware/media/f/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v1, p0, Ldji/midware/media/f/f;->g:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/f/f;->j:I

    .line 37
    iput-boolean v1, p0, Ldji/midware/media/f/f;->l:Z

    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ldji/midware/media/f/e;

    invoke-direct {v0}, Ldji/midware/media/f/e;-><init>()V

    .line 150
    iget-object v1, p0, Ldji/midware/media/f/f;->i:[B

    iget v2, p0, Ldji/midware/media/f/f;->j:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/f/e;->a([BI)Z

    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    sget-object v1, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    const-string v2, "parse finish"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v1, Ldji/midware/media/f/d;

    invoke-direct {v1, v0}, Ldji/midware/media/f/d;-><init>(Ldji/midware/media/f/e;)V

    iput-object v1, p0, Ldji/midware/media/f/f;->a:Ldji/midware/media/f/d;

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/media/f/f;
    .locals 2

    .prologue
    .line 42
    const-class v1, Ldji/midware/media/f/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/f/f;->c:Ldji/midware/media/f/f;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldji/midware/media/f/f;

    invoke-direct {v0}, Ldji/midware/media/f/f;-><init>()V

    sput-object v0, Ldji/midware/media/f/f;->c:Ldji/midware/media/f/f;

    .line 45
    :cond_0
    sget-object v0, Ldji/midware/media/f/f;->c:Ldji/midware/media/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a([B)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 90
    sget-object v0, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {p1, v1, v2}, Ldji/midware/media/f/c;->d([BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 91
    :cond_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    .line 92
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v2

    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 94
    const/4 v3, 0x4

    invoke-static {p1, v0, v3}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v3

    .line 95
    add-int/lit8 v4, v2, -0x4

    add-int/2addr v0, v4

    .line 96
    sget-object v4, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Box size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Box type:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v2, Ldji/midware/media/f/b;->c:Ldji/midware/media/f/b;

    invoke-virtual {v2, v3}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/midware/media/f/f;->g:Z

    .line 102
    :cond_1
    iget-boolean v2, p0, Ldji/midware/media/f/f;->g:Z

    if-eqz v2, :cond_2

    .line 103
    iput v0, p0, Ldji/midware/media/f/f;->j:I

    .line 108
    :goto_0
    return v0

    .line 106
    :cond_2
    sget-object v0, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    const-string v2, "Box moov not find"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0x64

    .line 53
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/midware/media/f/f;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    sget-object v0, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    const-string v1, "File not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_0
    return-void

    .line 59
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    const/16 v0, 0x64

    new-array v2, v0, [B

    .line 61
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 62
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-ge v0, v8, :cond_2

    .line 65
    invoke-static {v2, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v3

    .line 66
    add-int/lit8 v0, v0, 0x4

    .line 67
    const/4 v4, 0x4

    invoke-static {v2, v0, v4}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v4

    .line 68
    add-int/lit8 v5, v3, -0x4

    add-int/2addr v0, v5

    .line 69
    sget-object v5, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Box size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " Box type:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v3, Ldji/midware/media/f/b;->c:Ldji/midware/media/f/b;

    invoke-virtual {v3, v4}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/midware/media/f/f;->g:Z

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    iget-boolean v1, p0, Ldji/midware/media/f/f;->g:Z

    if-eqz v1, :cond_3

    .line 77
    iput v0, p0, Ldji/midware/media/f/f;->j:I

    .line 78
    invoke-virtual {p0}, Ldji/midware/media/f/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 80
    :cond_3
    :try_start_1
    sget-object v0, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    const-string v1, "Box moov not find"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/midware/media/f/f;->h:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(II)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 198
    new-array v1, p2, [B

    .line 200
    :try_start_0
    iget-object v2, p0, Ldji/midware/media/f/f;->k:Ljava/io/RandomAccessFile;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 201
    iget-object v2, p0, Ldji/midware/media/f/f;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 204
    :goto_0
    if-ge v0, p2, :cond_0

    .line 205
    invoke-static {v1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v2

    .line 206
    const/4 v3, 0x0

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 207
    const/4 v3, 0x0

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 208
    const/4 v3, 0x0

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 209
    const/4 v3, 0x1

    aput-byte v3, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    .line 210
    add-int/2addr v0, v2

    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 216
    :cond_0
    iget-boolean v0, p0, Ldji/midware/media/f/f;->l:Z

    if-eqz v0, :cond_1

    .line 218
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/f/f;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 219
    iget-object v0, p0, Ldji/midware/media/f/f;->a:Ldji/midware/media/f/d;

    iget-object v0, v0, Ldji/midware/media/f/d;->e:[I

    array-length v0, v0

    if-ne p1, v0, :cond_1

    .line 220
    iget-object v0, p0, Ldji/midware/media/f/f;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :cond_1
    :goto_1
    return-object v1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 182
    sget v0, Ldji/midware/R$raw;->iframe_p4p_720_16x9:I

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 186
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 187
    new-array v0, v0, [B

    .line 188
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 189
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/midware/media/f/f;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    sget-object v0, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    const-string v1, "File not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    iget v0, p0, Ldji/midware/media/f/f;->j:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 133
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 134
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v2}, Ldji/midware/media/f/c;->b([BI)I

    move-result v2

    .line 137
    invoke-static {v0, v4, v4}, Ldji/midware/media/f/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 138
    sget-object v3, Ldji/midware/media/f/b;->d:Ldji/midware/media/f/b;

    invoke-virtual {v3, v0}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    sget-object v0, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    const-string v1, "not find box moov"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 142
    :cond_1
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/media/f/f;->i:[B

    .line 143
    iget v0, p0, Ldji/midware/media/f/f;->j:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 144
    iget-object v0, p0, Ldji/midware/media/f/f;->i:[B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 145
    invoke-direct {p0}, Ldji/midware/media/f/f;->d()Z

    goto :goto_0
.end method

.method public b([B)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    .line 112
    .line 113
    invoke-static {p1, v5}, Ldji/midware/media/f/c;->b([BI)I

    move-result v0

    .line 114
    invoke-static {p1, v1, v1}, Ldji/midware/media/f/c;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 115
    sget-object v2, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xa

    invoke-static {p1, v5, v4}, Ldji/midware/media/f/c;->d([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nbox_size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " box_type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v2, Ldji/midware/media/f/b;->d:Ldji/midware/media/f/b;

    invoke-virtual {v2, v1}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    sget-object v0, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    const-string v1, "not find box moov"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Ldji/midware/media/f/f;->i:[B

    .line 121
    iget-object v1, p0, Ldji/midware/media/f/f;->i:[B

    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-direct {p0}, Ldji/midware/media/f/f;->d()Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/midware/media/f/f;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    sget-object v0, Ldji/midware/media/f/f;->b:Ljava/lang/String;

    const-string v1, "File not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldji/midware/media/f/f;->k:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :goto_1
    iget-boolean v0, p0, Ldji/midware/media/f/f;->l:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/video.264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/f/f;->n:Ljava/io/File;

    .line 174
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/midware/media/f/f;->n:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/f/f;->m:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

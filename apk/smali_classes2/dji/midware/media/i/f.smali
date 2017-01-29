.class public Ldji/midware/media/i/f;
.super Ldji/midware/media/i/d;

# interfaces
.implements Ldji/logic/album/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/i/f$a;
    }
.end annotation


# instance fields
.field private C:J

.field protected a:Ldji/logic/album/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldji/logic/album/a/a/a;

.field private c:Ldji/midware/media/f/d;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/i/d;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/i/f;->d:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/i/f;->C:J

    .line 39
    new-instance v0, Ldji/midware/media/i/f$1;

    invoke-direct {v0, p0}, Ldji/midware/media/i/f$1;-><init>(Ldji/midware/media/i/f;)V

    iput-object v0, p0, Ldji/midware/media/i/f;->a:Ldji/logic/album/a/d$a;

    .line 34
    new-instance v0, Ldji/logic/album/a/a/a;

    invoke-direct {v0}, Ldji/logic/album/a/a/a;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/midware/media/i/f;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldji/midware/media/i/f;->d:I

    return v0
.end method

.method static synthetic a(Ldji/midware/media/i/f;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Ldji/midware/media/i/f;->C:J

    return-wide p1
.end method

.method static synthetic b(Ldji/midware/media/i/f;)Ldji/midware/media/f/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    return-object v0
.end method

.method static synthetic c(Ldji/midware/media/i/f;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Ldji/midware/media/i/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/midware/media/i/f;->d:I

    return v0
.end method

.method static synthetic d(Ldji/midware/media/i/f;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Ldji/midware/media/i/f;->C:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    invoke-virtual {v0}, Ldji/logic/album/a/a/a;->a()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    .line 207
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method protected a(JJJ)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Ldji/midware/media/i/d;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 69
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v0, p0, Ldji/midware/media/i/f;->i:I

    .line 70
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    iget-object v1, p0, Ldji/midware/media/i/f;->a:Ldji/logic/album/a/d$a;

    invoke-virtual {v0, p1, v1}, Ldji/logic/album/a/a/a;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 71
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    invoke-virtual {v0, p0}, Ldji/logic/album/a/a/a;->a(Ldji/logic/album/a/a/a$a;)V

    .line 72
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    new-instance v1, Ldji/midware/media/i/f$2;

    invoke-direct {v1, p0}, Ldji/midware/media/i/f$2;-><init>(Ldji/midware/media/i/f;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/a/a;->a(Ldji/logic/album/a/b/e$a;)V

    .line 88
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    new-instance v1, Ldji/midware/media/i/f$3;

    invoke-direct {v1, p0}, Ldji/midware/media/i/f$3;-><init>(Ldji/midware/media/i/f;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/a/a;->a(Ldji/logic/album/a/b/e$b;)V

    .line 98
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    new-instance v1, Ldji/midware/media/i/f$4;

    invoke-direct {v1, p0}, Ldji/midware/media/i/f$4;-><init>(Ldji/midware/media/i/f;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/a/a;->a(Ldji/logic/album/a/b/e$c;)V

    .line 110
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    invoke-virtual {v0}, Ldji/logic/album/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/f/f;->a:Ldji/midware/media/f/d;

    iput-object v0, p0, Ldji/midware/media/i/f;->c:Ldji/midware/media/f/d;

    .line 158
    const-wide/16 v0, 0x0

    .line 160
    iput v2, p0, Ldji/midware/media/i/f;->d:I

    .line 161
    iput v2, p0, Ldji/midware/media/i/f;->j:I

    .line 172
    iget-object v2, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    invoke-virtual {v2, v0, v1}, Ldji/logic/album/a/a/a;->a(J)V

    .line 174
    new-instance v0, Ldji/midware/media/i/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/midware/media/i/f$a;-><init>(Ldji/midware/media/i/f;Ldji/midware/media/i/f$1;)V

    .line 175
    invoke-virtual {v0}, Ldji/midware/media/i/f$a;->start()V

    .line 177
    invoke-virtual {p0}, Ldji/midware/media/i/f;->l()V

    .line 178
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    invoke-virtual {v0}, Ldji/logic/album/a/a/a;->e()V

    .line 183
    return-void
.end method

.method public f_()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/media/i/f;->o:I

    .line 212
    invoke-virtual {p0}, Ldji/midware/media/i/f;->d()V

    .line 213
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/midware/media/i/f;->e:Ljava/lang/String;

    const-string v1, "start preload"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p0}, Ldji/midware/media/i/f;->s()V

    .line 116
    return-void
.end method

.method protected s()V
    .locals 6

    .prologue
    .line 125
    invoke-virtual {p0}, Ldji/midware/media/i/f;->j()V

    .line 126
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    invoke-virtual {v0}, Ldji/logic/album/a/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 130
    :try_start_0
    iget-object v1, p0, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 131
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/media/f/f;->a([B)I

    move-result v0

    .line 132
    iget-object v1, p0, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 133
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 134
    iget-object v2, p0, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v1, v2}, Ldji/midware/media/f/c;->b([BI)I

    move-result v2

    const/4 v3, 0x4

    .line 137
    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Ldji/midware/media/f/c;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 138
    sget-object v3, Ldji/midware/media/f/b;->d:Ldji/midware/media/f/b;

    invoke-virtual {v3, v1}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget-object v0, p0, Ldji/midware/media/i/f;->e:Ljava/lang/String;

    const-string v1, "not find box moov"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_0
    return-void

    .line 142
    :cond_0
    new-array v1, v2, [B

    .line 143
    iget-object v2, p0, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 144
    iget-object v0, p0, Ldji/midware/media/i/f;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 145
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/media/f/f;->b([B)V

    .line 146
    invoke-virtual {p0}, Ldji/midware/media/i/f;->f_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/f;->b:Ldji/logic/album/a/a/a;

    invoke-virtual {v0}, Ldji/logic/album/a/a/a;->e_()V

    goto :goto_0
.end method

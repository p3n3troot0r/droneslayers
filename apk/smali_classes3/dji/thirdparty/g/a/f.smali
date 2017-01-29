.class public Ldji/thirdparty/g/a/f;
.super Ljava/io/InputStream;

# interfaces
.implements Ldji/thirdparty/g/a/a;


# instance fields
.field private final j:Ljava/io/InputStream;

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/g/a/f;->l:I

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    .line 30
    iput-object p1, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    const/16 v2, 0x8

    .line 47
    if-ge p1, v2, :cond_2

    .line 49
    iget v0, p0, Ldji/thirdparty/g/a/f;->l:I

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Ldji/thirdparty/g/a/f;->k:I

    .line 53
    iput v2, p0, Ldji/thirdparty/g/a/f;->l:I

    .line 54
    iget-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    .line 56
    :cond_0
    iget v0, p0, Ldji/thirdparty/g/a/f;->l:I

    if-le p1, v0, :cond_1

    .line 57
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BitInputStream: can\'t read bit fields across bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget v0, p0, Ldji/thirdparty/g/a/f;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldji/thirdparty/g/a/f;->l:I

    .line 62
    iget v0, p0, Ldji/thirdparty/g/a/f;->k:I

    iget v1, p0, Ldji/thirdparty/g/a/f;->l:I

    shr-int/2addr v0, v1

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 83
    :cond_2
    iget v0, p0, Ldji/thirdparty/g/a/f;->l:I

    if-lez v0, :cond_3

    .line 84
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BitInputStream: incomplete bit read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_0
    and-int/lit8 v0, v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 69
    :pswitch_1
    and-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 71
    :pswitch_2
    and-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 73
    :pswitch_3
    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 75
    :pswitch_4
    and-int/lit8 v0, v0, 0x1f

    goto :goto_0

    .line 77
    :pswitch_5
    and-int/lit8 v0, v0, 0x3f

    goto :goto_0

    .line 79
    :pswitch_6
    and-int/lit8 v0, v0, 0x7f

    goto :goto_0

    .line 86
    :cond_3
    if-ne p1, v2, :cond_4

    .line 88
    iget-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    .line 89
    iget-object v0, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_4
    const/16 v0, 0x10

    if-ne p1, v0, :cond_5

    .line 94
    iget-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    .line 95
    iget-object v0, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    goto :goto_0

    .line 98
    :cond_5
    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    .line 100
    iget-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    .line 101
    iget-object v0, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    goto :goto_0

    .line 104
    :cond_6
    const/16 v0, 0x20

    if-ne p1, v0, :cond_7

    .line 106
    iget-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    .line 107
    iget-object v0, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    .line 108
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 107
    goto/16 :goto_0

    .line 111
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BitInputStream: unknown error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/g/a/f;->l:I

    .line 117
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Ldji/thirdparty/g/a/f;->m:J

    return-wide v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget v0, p0, Ldji/thirdparty/g/a/f;->l:I

    if-lez v0, :cond_0

    .line 37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BitInputStream: incomplete bit read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/a/f;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

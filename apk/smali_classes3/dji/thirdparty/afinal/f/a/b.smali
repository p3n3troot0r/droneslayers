.class public Ldji/thirdparty/afinal/f/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/afinal/f/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpEntity;Ldji/thirdparty/afinal/f/a/a;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 58
    :cond_3
    iget-boolean v0, p0, Ldji/thirdparty/afinal/f/a/b;->a:Z

    if-eqz v0, :cond_4

    move-object v0, v7

    .line 59
    goto :goto_0

    .line 63
    :cond_4
    const-wide/16 v2, 0x0

    .line 65
    if-eqz p4, :cond_5

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 67
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-wide v4, v2

    .line 72
    :goto_1
    iget-boolean v1, p0, Ldji/thirdparty/afinal/f/a/b;->a:Z

    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    move-object v0, v7

    .line 74
    goto :goto_0

    .line 69
    :cond_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-wide v4, v2

    goto :goto_1

    .line 78
    :cond_6
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 79
    if-eqz p5, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-gez v1, :cond_7

    .line 80
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getContentLength "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_7
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    .line 85
    add-long/2addr v2, v4

    .line 87
    if-eqz p5, :cond_8

    cmp-long v1, v4, v2

    if-gez v1, :cond_9

    :cond_8
    iget-boolean v1, p0, Ldji/thirdparty/afinal/f/a/b;->a:Z

    if-eqz v1, :cond_a

    .line 88
    :cond_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 89
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    move-object v0, v7

    .line 90
    goto :goto_0

    .line 94
    :cond_a
    const/16 v1, 0x400

    new-array v9, v1, [B

    .line 95
    :goto_2
    iget-boolean v1, p0, Ldji/thirdparty/afinal/f/a/b;->a:Z

    if-nez v1, :cond_c

    if-eqz p5, :cond_b

    cmp-long v1, v4, v2

    if-gez v1, :cond_c

    :cond_b
    const/4 v1, 0x0

    const/16 v6, 0x400

    invoke-virtual {v8, v9, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_c

    .line 96
    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 97
    int-to-long v10, v1

    add-long/2addr v4, v10

    .line 98
    const/4 v6, 0x0

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Ldji/thirdparty/afinal/f/a/a;->a(JJZ)V

    goto :goto_2

    .line 100
    :cond_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 101
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 102
    const/4 v6, 0x1

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Ldji/thirdparty/afinal/f/a/a;->a(JJZ)V

    .line 104
    iget-boolean v0, p0, Ldji/thirdparty/afinal/f/a/b;->a:Z

    if-eqz v0, :cond_d

    cmp-long v0, v4, v2

    if-gez v0, :cond_d

    .line 105
    new-instance v0, Ljava/io/IOException;

    const-string v1, "user stop download thread"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v0, v7

    .line 108
    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/thirdparty/afinal/f/a/b;->a:Z

    .line 41
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldji/thirdparty/afinal/f/a/b;->a:Z

    return v0
.end method

.class public Ldji/midware/media/h/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/h/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Z = false

.field public static final c:I = 0x1908


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "GLUtil"

    sput-object v0, Ldji/midware/media/h/d;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/h/d;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/midware/media/h/d;->a(IZ)I

    move-result v0

    return v0
.end method

.method public static a(IZ)I
    .locals 6

    .prologue
    const/16 v5, 0x2901

    const/16 v4, 0x2803

    const/16 v3, 0x2802

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    new-array v0, v2, [I

    .line 36
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 37
    aget v0, v0, v1

    .line 39
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    const-string v1, "glBindTexture mTextureID"

    invoke-static {v1}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 42
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    const v1, 0x812f

    invoke-static {p0, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 47
    const v1, 0x812f

    invoke-static {p0, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    :goto_0
    const-string v1, "glTexParameter"

    invoke-static {v1}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 55
    return v0

    .line 49
    :cond_0
    invoke-static {p0, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50
    invoke-static {p0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_0
.end method

.method public static a(II)Ldji/midware/media/h/d$a;
    .locals 12

    .prologue
    const/16 v2, 0x1908

    const v11, 0x8d40

    const/4 v4, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 104
    new-array v3, v4, [I

    .line 108
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 109
    aget v9, v3, v1

    .line 110
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 111
    aget v10, v3, v1

    .line 113
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 114
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    const/16 v3, 0x2801

    const/16 v4, 0x2601

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 116
    const/16 v3, 0x2800

    const/16 v4, 0x2601

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 117
    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 118
    const/16 v3, 0x2803

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 119
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 120
    const v2, 0x8ce0

    invoke-static {v11, v2, v0, v10, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 123
    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 124
    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 125
    sget-object v1, Ldji/midware/media/h/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "framebuffer\'s status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    new-instance v0, Ldji/midware/media/h/d$a;

    invoke-direct {v0, v9, v10}, Ldji/midware/media/h/d$a;-><init>(II)V

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 79
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 80
    return-void
.end method

.method public static a(IILjava/nio/ByteBuffer;II)V
    .locals 9

    .prologue
    const/16 v2, 0x1908

    const/4 v1, 0x0

    .line 62
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    const/16 v7, 0x1401

    move v0, p1

    move v3, p3

    move v4, p4

    move v5, v1

    move v6, v2

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object v1, Ldji/midware/media/h/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-boolean v1, Ldji/midware/media/h/d;->b:Z

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 171
    const/16 v1, 0xd05

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 172
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 176
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 177
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 179
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 183
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 192
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Ldji/midware/media/h/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    sget-object v1, Ldji/midware/media/h/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;III)V
    .locals 9

    .prologue
    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 163
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 164
    const/16 v7, 0x1401

    move v3, p2

    move v4, p3

    move v5, v1

    move v6, v2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 166
    return-void
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 150
    const v1, 0x8ca6

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 151
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    if-ltz p0, :cond_0

    .line 135
    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 137
    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    if-ltz p0, :cond_0

    .line 143
    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 145
    :cond_0
    return-void
.end method

.method public static d(I)V
    .locals 4

    .prologue
    .line 156
    sget-boolean v0, Ldji/midware/media/h/d;->b:Z

    sget-object v1, Ldji/midware/media/h/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bind frameBuffer to target. FB="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 159
    return-void
.end method

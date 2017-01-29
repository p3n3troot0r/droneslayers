.class public final Ldji/pilot2/scan/b/b;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldji/pilot2/scan/android/CaptureActivity;

.field private final c:Lcom/google/a/k;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ldji/pilot2/scan/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldji/pilot2/scan/android/CaptureActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/scan/android/CaptureActivity;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/scan/b/b;->d:Z

    .line 49
    new-instance v0, Lcom/google/a/k;

    invoke-direct {v0}, Lcom/google/a/k;-><init>()V

    iput-object v0, p0, Ldji/pilot2/scan/b/b;->c:Lcom/google/a/k;

    .line 50
    iget-object v0, p0, Ldji/pilot2/scan/b/b;->c:Lcom/google/a/k;

    invoke-virtual {v0, p2}, Lcom/google/a/k;->a(Ljava/util/Map;)V

    .line 51
    iput-object p1, p0, Ldji/pilot2/scan/b/b;->b:Ldji/pilot2/scan/android/CaptureActivity;

    .line 52
    return-void
.end method

.method private static a(Lcom/google/a/n;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/a/n;->i()[I

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/google/a/n;->j()I

    move-result v2

    .line 136
    invoke-virtual {p0}, Lcom/google/a/n;->k()I

    move-result v4

    .line 137
    const/4 v1, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v3, v2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    const-string v0, "barcode_bitmap"

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 142
    const-string v0, "barcode_scaled_factor"

    int-to-float v1, v2

    .line 143
    invoke-virtual {p0}, Lcom/google/a/n;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 144
    return-void
.end method

.method private a([BII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 84
    const/4 v0, 0x0

    .line 87
    array-length v1, p1

    new-array v6, v1, [B

    move v3, v2

    .line 88
    :goto_0
    if-ge v3, p3, :cond_1

    move v1, v2

    .line 89
    :goto_1
    if-ge v1, p2, :cond_0

    .line 90
    mul-int v7, v1, p3

    add-int/2addr v7, p3

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    mul-int v8, v3, p2

    add-int/2addr v8, v1

    aget-byte v8, p1, v8

    aput-byte v8, v6, v7

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Ldji/pilot2/scan/b/b;->b:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v1}, Ldji/pilot2/scan/android/CaptureActivity;->c()Ldji/pilot2/scan/a/d;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v6, p3, p2}, Ldji/pilot2/scan/a/d;->a([BII)Lcom/google/a/n;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    new-instance v2, Lcom/google/a/c;

    new-instance v3, Lcom/google/a/c/j;

    invoke-direct {v3, v1}, Lcom/google/a/c/j;-><init>(Lcom/google/a/j;)V

    invoke-direct {v2, v3}, Lcom/google/a/c;-><init>(Lcom/google/a/b;)V

    .line 103
    :try_start_0
    iget-object v3, p0, Ldji/pilot2/scan/b/b;->c:Lcom/google/a/k;

    invoke-virtual {v3, v2}, Lcom/google/a/k;->b(Lcom/google/a/c;)Lcom/google/a/r;
    :try_end_0
    .catch Lcom/google/a/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 107
    iget-object v2, p0, Ldji/pilot2/scan/b/b;->c:Lcom/google/a/k;

    invoke-virtual {v2}, Lcom/google/a/k;->a()V

    .line 111
    :cond_2
    :goto_2
    iget-object v2, p0, Ldji/pilot2/scan/b/b;->b:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v2}, Ldji/pilot2/scan/android/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v2

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 115
    sget-object v3, Ldji/pilot2/scan/b/b;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found barcode in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v4, v6, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    if-eqz v2, :cond_3

    .line 117
    const v3, 0x7f0a0006

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 119
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120
    invoke-static {v1, v2}, Ldji/pilot2/scan/b/b;->a(Lcom/google/a/n;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    :cond_3
    :goto_3
    return-void

    .line 104
    :catch_0
    move-exception v2

    .line 107
    iget-object v2, p0, Ldji/pilot2/scan/b/b;->c:Lcom/google/a/k;

    invoke-virtual {v2}, Lcom/google/a/k;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/pilot2/scan/b/b;->c:Lcom/google/a/k;

    invoke-virtual {v1}, Lcom/google/a/k;->a()V

    throw v0

    .line 125
    :cond_4
    if-eqz v2, :cond_3

    .line 126
    const v0, 0x7f0a0005

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/pilot2/scan/b/b;->d:Z

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 59
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 61
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/scan/b/b;->a([BII)V

    goto :goto_0

    .line 64
    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/scan/b/b;->d:Z

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x7f0a0004 -> :sswitch_0
        0x7f0a000f -> :sswitch_1
    .end sparse-switch
.end method

.class final Lcom/mob/tools/utils/BitmapHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/network/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/util/HashMap;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mob/tools/utils/BitmapHelper$1;->val$imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/mob/tools/utils/BitmapHelper$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/mob/tools/utils/BitmapHelper$1;->val$buffer:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/network/HttpConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 92
    invoke-interface {p1}, Lcom/mob/tools/network/HttpConnection;->getResponseCode()I

    move-result v1

    .line 93
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/mob/tools/utils/BitmapHelper$1;->val$imageUrl:Ljava/lang/String;

    # invokes: Lcom/mob/tools/utils/BitmapHelper;->getFileName(Lcom/mob/tools/network/HttpConnection;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/mob/tools/utils/BitmapHelper;->access$000(Lcom/mob/tools/network/HttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mob/tools/utils/BitmapHelper$1;->val$path:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/mob/tools/utils/BitmapHelper$1;->val$buffer:Ljava/util/HashMap;

    const-string v2, "bitmap"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 108
    :cond_3
    :try_start_0
    new-instance v2, Lcom/mob/tools/utils/BitmapHelper$1$1;

    invoke-interface {p1}, Lcom/mob/tools/network/HttpConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/mob/tools/utils/BitmapHelper$1$1;-><init>(Lcom/mob/tools/utils/BitmapHelper$1;Ljava/io/InputStream;)V

    .line 121
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 137
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 138
    iget-object v0, p0, Lcom/mob/tools/utils/BitmapHelper$1;->val$buffer:Ljava/util/HashMap;

    const-string v2, "bitmap"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 126
    :cond_5
    throw v0

    .line 134
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    .line 142
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lcom/mob/tools/network/HttpConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 144
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_2
    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 148
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    const-string v3, "error"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v2, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

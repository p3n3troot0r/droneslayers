.class public Lcn/sharesdk/system/text/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/sharesdk/system/text/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 167
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MSG"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v0, "address"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v0, "subject"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 177
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    const-string v0, "image/png"

    .line 191
    :cond_1
    :goto_0
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    return-object v1

    .line 181
    :cond_2
    const-string v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    :cond_3
    const-string v0, "image/jpeg"

    goto :goto_0

    .line 184
    :cond_4
    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    const-string v0, "image/gif"

    goto :goto_0

    .line 188
    :cond_5
    const-string v0, "*/*"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcn/sharesdk/system/text/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcn/sharesdk/system/text/a;->a:Lcn/sharesdk/system/text/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcn/sharesdk/system/text/a;

    invoke-direct {v0}, Lcn/sharesdk/system/text/a;-><init>()V

    sput-object v0, Lcn/sharesdk/system/text/a;->a:Lcn/sharesdk/system/text/a;

    .line 34
    :cond_0
    sget-object v0, Lcn/sharesdk/system/text/a;->a:Lcn/sharesdk/system/text/a;

    iput-object p0, v0, Lcn/sharesdk/system/text/a;->b:Landroid/content/Context;

    .line 35
    sget-object v0, Lcn/sharesdk/system/text/a;->a:Lcn/sharesdk/system/text/a;

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr v0, v2

    .line 138
    sub-double/2addr v0, v8

    .line 140
    :cond_0
    const-string v2, "mms_tmp_file.jpg"

    .line 141
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 145
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 147
    add-double/2addr v0, v8

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {p1, v2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to compress image file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 154
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 155
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 156
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 158
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    .line 163
    return-object v3
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 242
    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 245
    :try_start_0
    const-string v0, "Telephony.Sms"

    const-string v1, "android.provider.Telephony$Sms"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    const-string v0, "Telephony.Sms"

    const-string v1, "getDefaultSmsPackage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/sharesdk/system/text/a;->b:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mob/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 248
    const-string v0, "com.android.mms"

    .line 249
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 252
    :cond_0
    const-string v0, "com.android.mms"

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 197
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    const-string v2, "mms://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 198
    const-string v0, "address"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    if-eqz p2, :cond_0

    .line 201
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v0, "subject"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    :cond_0
    if-eqz p3, :cond_1

    .line 205
    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :cond_1
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    .line 212
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 214
    const-string v0, "image/png"

    .line 227
    :cond_3
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    .line 228
    const-string v2, "android.intent.extra.STREAM"

    iget-object v3, p0, Lcn/sharesdk/system/text/a;->b:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mob/tools/utils/R;->pathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    return-object v1

    .line 216
    :cond_4
    const-string v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 217
    :cond_5
    const-string v0, "image/jpeg"

    goto :goto_0

    .line 219
    :cond_6
    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    const-string v0, "image/gif"

    goto :goto_0

    .line 223
    :cond_7
    const-string v0, "*/*"

    goto :goto_0

    .line 230
    :cond_8
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/system/text/ActionListener;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 41
    .line 42
    if-eqz p4, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    invoke-direct {p0}, Lcn/sharesdk/system/text/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcn/sharesdk/system/text/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/system/text/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v2

    .line 100
    iget-object v0, p0, Lcn/sharesdk/system/text/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v0, "address"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "subject"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "body"

    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "image"

    invoke-virtual {v6, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getTopTaskPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    if-eqz v4, :cond_1

    if-eqz p5, :cond_1

    .line 109
    invoke-interface {p5, v6}, Lcn/sharesdk/system/text/ActionListener;->onStart(Ljava/util/HashMap;)V

    .line 133
    :cond_1
    :goto_1
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 53
    if-eqz p5, :cond_2

    .line 54
    invoke-interface {p5, v0}, Lcn/sharesdk/system/text/ActionListener;->onError(Ljava/lang/Throwable;)V

    :cond_2
    move v4, v7

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-gtz v1, :cond_4

    .line 62
    :try_start_1
    invoke-direct {p0, v0}, Lcn/sharesdk/system/text/a;->a(Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 72
    :cond_4
    :try_start_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/sharesdk/system/text/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcn/sharesdk/system/text/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 78
    :try_start_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/sharesdk/system/text/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v1

    .line 80
    invoke-direct {p0}, Lcn/sharesdk/system/text/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v2, p0, Lcn/sharesdk/system/text/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 83
    :catch_2
    move-exception v1

    .line 86
    :try_start_4
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/sharesdk/system/text/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcn/sharesdk/system/text/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 89
    :catch_3
    move-exception v0

    .line 91
    if-eqz p5, :cond_5

    .line 92
    invoke-interface {p5, v0}, Lcn/sharesdk/system/text/ActionListener;->onError(Ljava/lang/Throwable;)V

    :cond_5
    move v4, v7

    goto/16 :goto_0

    .line 63
    :catch_4
    move-exception v0

    .line 64
    if-eqz p5, :cond_1

    .line 65
    invoke-interface {p5, v0}, Lcn/sharesdk/system/text/ActionListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 114
    :cond_6
    const-wide/16 v8, 0x7d0

    new-instance v0, Lcn/sharesdk/system/text/a$1;

    move-object v1, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcn/sharesdk/system/text/a$1;-><init>(Lcn/sharesdk/system/text/a;Lcom/mob/tools/utils/DeviceHelper;Ljava/lang/String;ZLcn/sharesdk/system/text/ActionListener;Ljava/util/HashMap;)V

    invoke-static {v7, v8, v9, v0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    goto :goto_1
.end method

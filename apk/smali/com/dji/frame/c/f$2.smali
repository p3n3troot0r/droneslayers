.class final Lcom/dji/frame/c/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/frame/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/frame/c/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/dji/frame/c/f$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dji/frame/c/f$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dji/frame/c/f$2;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 286
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dji/frame/c/f$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 290
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dji/frame/c/f$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dji/frame/c/f$2;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dji/frame/c/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 293
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 294
    iget-object v0, p0, Lcom/dji/frame/c/f$2;->c:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 295
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 296
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

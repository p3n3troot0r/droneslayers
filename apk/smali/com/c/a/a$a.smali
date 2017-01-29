.class Lcom/c/a/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/c/a/b;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/c/a/a;Landroid/app/Activity;Lcom/c/a/b;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/c/a/a$a;->a:Lcom/c/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 196
    iput-object p2, p0, Lcom/c/a/a$a;->b:Landroid/app/Activity;

    .line 197
    iput-object p3, p0, Lcom/c/a/a$a;->c:Lcom/c/a/b;

    .line 198
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/c/a/a$a;->a:Lcom/c/a/a;

    invoke-static {v0}, Lcom/c/a/a;->a(Lcom/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/c/a/a$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/c/a/a$a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/c/a/a$a;->a:Lcom/c/a/a;

    invoke-static {v2}, Lcom/c/a/a;->b(Lcom/c/a/a;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/c/a/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/c/a/a;->b()Landroid/support/v4/util/LruCache;

    move-result-object v1

    const-string v2, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lcom/c/a/a$a;->b:Landroid/app/Activity;

    const-string v2, "DJI_Temp/tmp_blur_bg.png"

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/f/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 233
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/c/a/a;->b()Landroid/support/v4/util/LruCache;

    move-result-object v0

    const-string v1, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    iget-object v2, p0, Lcom/c/a/a$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/c/a/a$a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/c/a/a$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 242
    iget-object v0, p0, Lcom/c/a/a$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 245
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a$a;->b:Landroid/app/Activity;

    .line 247
    iget-object v0, p0, Lcom/c/a/a$a;->c:Lcom/c/a/b;

    invoke-interface {v0}, Lcom/c/a/b;->a()V

    .line 249
    iget-object v0, p0, Lcom/c/a/a$a;->a:Lcom/c/a/a;

    sget-object v1, Lcom/c/a/a$b;->a:Lcom/c/a/a$b;

    invoke-static {v0, v1}, Lcom/c/a/a;->a(Lcom/c/a/a;Lcom/c/a/a$b;)Lcom/c/a/a$b;

    .line 250
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/c/a/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/c/a/a$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 203
    const-string v0, "zhangchen"

    const-string v1, "cut"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lcom/c/a/a$a;->a:Lcom/c/a/a;

    invoke-static {v0}, Lcom/c/a/a;->a(Lcom/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 206
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 207
    iget-object v1, p0, Lcom/c/a/a$a;->b:Landroid/app/Activity;

    const-string v2, "DJI_Temp/tmp_blur_bg.png"

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a$a;->e:Landroid/graphics/Bitmap;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/c/a/a$a;->a:Lcom/c/a/a;

    invoke-static {v0}, Lcom/c/a/a;->a(Lcom/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a$a;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/c/a/a$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a$a;->d:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/c/a/a$a;->d:Landroid/view/View;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 212
    iget-object v0, p0, Lcom/c/a/a$a;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/c/a/a$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 214
    iget-object v0, p0, Lcom/c/a/a$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a$a;->e:Landroid/graphics/Bitmap;

    .line 215
    const-string v0, "zhangchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pa:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/a$a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/c/a/a$a;->a:Lcom/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/c/a/a;->a(Lcom/c/a/a;Z)Z

    .line 219
    :cond_2
    return-void
.end method

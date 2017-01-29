.class Ldji/phone/pano/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/pano/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/pano/g;


# direct methods
.method constructor <init>(Ldji/phone/pano/g;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 125
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "PanoTask"

    const-string v2, "DJIMethod : run (124)start pano"

    invoke-virtual {v0, v1, v2, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 126
    iget-object v0, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    iget-object v1, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    iget-object v1, v1, Ldji/phone/pano/g;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ldji/phone/pano/g;->a(Ldji/phone/pano/g;Ljava/util/ArrayList;)I

    move-result v0

    .line 127
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "PanoTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DJIMethod : run (126)pano finish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->f(Ldji/phone/pano/g;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 132
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    sget-object v2, Ldji/thirdparty/g/b/b/a/b;->aL:Ldji/thirdparty/g/b/b/a/e;

    iget-object v3, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v3}, Ldji/phone/pano/g;->i(Ldji/phone/pano/g;)Ldji/phone/pano/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/phone/pano/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0, v1}, Ldji/b/a/a/a;->a(Ljava/io/File;Ljava/util/HashMap;)V

    .line 137
    iget-object v1, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->e(Ldji/phone/pano/g;)Ldji/phone/pano/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->e(Ldji/phone/pano/g;)Ldji/phone/pano/g$a;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v2}, Ldji/phone/pano/g;->f(Ldji/phone/pano/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/phone/pano/g$a;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v1, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->j(Ldji/phone/pano/g;)Ldji/phone/pano/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/pano/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/storage/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :try_start_0
    iget-object v1, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->j(Ldji/phone/pano/g;)Ldji/phone/pano/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/pano/a;->c()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "/DJI/Camera/PANO"

    const-string v3, "jpeg"

    invoke-static {v1, v2, v3, v0}, Ldji/pilot/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->a(Ldji/phone/pano/g;)Ljava/util/ArrayList;

    move-result-object v0

    .line 156
    iget-object v1, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->c(Ldji/phone/pano/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v2, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v2}, Ldji/phone/pano/g;->j(Ldji/phone/pano/g;)Ldji/phone/pano/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/phone/pano/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Ldji/pilot/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "PanoTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DJIMethod : run (151)copy pano result exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 146
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Ldji/phone/pano/g$2;->a:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->e(Ldji/phone/pano/g;)Ldji/phone/pano/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/phone/pano/g$a;->a(I)V

    goto :goto_0

    .line 165
    :cond_3
    return-void
.end method

.class Ldji/pilot2/utils/a/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/a/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot2/utils/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iput-object p2, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 288
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Z)Z

    move v3, v1

    .line 290
    :goto_0
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v0, v0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 291
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v0, v0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/a/a$a;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Ldji/pilot2/utils/a/a$a;->b()V

    .line 290
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v3, "key_bigfilm"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 298
    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v4, "key_newyear"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 299
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v5, "key_multi"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 300
    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v6, "key_multi_versioncode"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 301
    if-eqz v4, :cond_2

    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    invoke-static {v4}, Ldji/pilot2/utils/a/a;->a(Landroid/content/Context;)I

    move-result v4

    if-eq v5, v4, :cond_6

    .line 302
    :cond_2
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v6, "multi_template_cfg"

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 303
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v6, "multi_music"

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 304
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v6, "video"

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 305
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v6, "multi_template_img"

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 306
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v5, "key_multi"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 307
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v5, "key_multi_versioncode"

    iget-object v6, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    invoke-static {v6}, Ldji/pilot2/utils/a/a;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4, v5, v6}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 317
    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    .line 318
    :cond_3
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    move v0, v2

    .line 319
    :goto_2
    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v5, "single_template_cfg"

    invoke-static {v3, v4, v5, v0}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 320
    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v5, "single_template_img"

    invoke-static {v3, v4, v5, v0}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 321
    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v5, "single_music"

    invoke-static {v3, v4, v5, v0}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 322
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v3, "key_bigfilm"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 323
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v3, "key_newyear"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 325
    :cond_4
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v4, "video_filter_img"

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v4, "music"

    invoke-static {v0, v3, v4}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v4, "video"

    invoke-static {v0, v3, v4}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v4, "conf"

    invoke-static {v0, v3, v4}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v3, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v4, "image"

    invoke-static {v0, v3, v4}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    :goto_3
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v0, v0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 333
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v0, v0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/a/a$a;

    .line 334
    if-eqz v0, :cond_5

    .line 335
    invoke-interface {v0}, Ldji/pilot2/utils/a/a$a;->a()V

    .line 332
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 311
    :cond_6
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v6, "multi_template_cfg"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 312
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v6, "multi_music"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 313
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v6, "video"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 314
    iget-object v4, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    iget-object v5, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v6, "multi_template_img"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->a:Landroid/content/Context;

    const-string v1, "key_multi"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 345
    :goto_4
    return-void

    :cond_7
    move v0, v1

    .line 318
    goto/16 :goto_2

    .line 339
    :cond_8
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/utils/a/a$1;->b:Ldji/pilot2/utils/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/utils/a/a;->a(Ldji/pilot2/utils/a/a;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

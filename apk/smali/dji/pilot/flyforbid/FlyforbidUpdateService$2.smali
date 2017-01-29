.class Ldji/pilot/flyforbid/FlyforbidUpdateService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/FlyforbidUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/FlyforbidUpdateService;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->c(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V

    .line 309
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d(Ldji/pilot/flyforbid/FlyforbidUpdateService;)J

    .line 310
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->e(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->c(Z)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 318
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->f(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 319
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataSize(Z)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;I)I

    .line 320
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g(Ldji/pilot/flyforbid/FlyforbidUpdateService;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 322
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 360
    :catch_2
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    :cond_2
    return-void

    .line 329
    :cond_3
    :try_start_4
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g(Ldji/pilot/flyforbid/FlyforbidUpdateService;)I

    move-result v0

    invoke-static {}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->e()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 330
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V

    .line 332
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataSize(Z)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;I)I

    .line 333
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g(Ldji/pilot/flyforbid/FlyforbidUpdateService;)I

    move-result v0

    invoke-static {}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;Z)Z

    .line 335
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flyforbid_inited_local"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 336
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    :cond_4
    :goto_1
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_cur_airmap_flyforbid_version"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    .line 347
    invoke-static {v1}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f091928

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 348
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V

    .line 349
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshDatabase()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 353
    :cond_5
    const-wide/16 v0, 0x4e20

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 354
    :catch_3
    move-exception v0

    .line 355
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 341
    :cond_6
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;Z)Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1
.end method

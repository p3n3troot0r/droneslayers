.class Ldji/phone/longexposure/b$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/longexposure/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/longexposure/b;


# direct methods
.method constructor <init>(Ldji/phone/longexposure/b;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 309
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_0
    return-void

    .line 312
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 313
    iget-object v2, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v2}, Ldji/phone/longexposure/b;->f(Ldji/phone/longexposure/b;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 314
    iget-object v2, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    const-string v3, "  %.2fFPS"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    iget v5, v5, Ldji/phone/longexposure/b;->c:I

    iget-object v6, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    .line 315
    invoke-static {v6}, Ldji/phone/longexposure/b;->g(Ldji/phone/longexposure/b;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v6}, Ldji/phone/longexposure/b;->f(Ldji/phone/longexposure/b;)J

    move-result-wide v6

    sub-long v6, v0, v6

    long-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    .line 314
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/phone/longexposure/b;->a(Ldji/phone/longexposure/b;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    iget-object v2, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v2, v0, v1}, Ldji/phone/longexposure/b;->a(Ldji/phone/longexposure/b;J)J

    .line 317
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    iget-object v1, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    iget v1, v1, Ldji/phone/longexposure/b;->c:I

    invoke-static {v0, v1}, Ldji/phone/longexposure/b;->a(Ldji/phone/longexposure/b;I)I

    .line 323
    :cond_0
    sget-object v1, Ldji/phone/longexposure/b;->a:Landroid/graphics/Bitmap;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->h(Ldji/phone/longexposure/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 325
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 331
    :pswitch_1
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    const-string v1, ""

    invoke-static {v0, v1}, Ldji/phone/longexposure/b;->a(Ldji/phone/longexposure/b;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->h(Ldji/phone/longexposure/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->h(Ldji/phone/longexposure/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    iget-object v0, v0, Ldji/phone/longexposure/b;->b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

    invoke-virtual {v0, v8}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->showTimeForLongEx(Z)V

    .line 337
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    iput-object v2, v0, Ldji/phone/longexposure/b;->j:[B

    .line 339
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->i(Ldji/phone/longexposure/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->d()V

    .line 341
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->j(Ldji/phone/longexposure/b;)V

    .line 343
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->i(Ldji/phone/longexposure/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    iget-object v0, v0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, v8}, Ldji/phone/controview/DJILPCameraControView;->switchToTakePhotoUI(Z)V

    .line 344
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->i(Ldji/phone/longexposure/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0, v8}, Ldji/phone/controview/a;->a(Z)V

    .line 345
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->i(Ldji/phone/longexposure/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0, v8}, Ldji/phone/controview/a;->b(Z)V

    .line 347
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    .line 348
    invoke-virtual {v0, v1, v6}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    goto/16 :goto_0

    .line 352
    :pswitch_2
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ldji/phone/longexposure/b;->e()V

    goto/16 :goto_0

    .line 355
    :pswitch_3
    iget-object v0, p0, Ldji/phone/longexposure/b$2;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->k(Ldji/phone/longexposure/b;)V

    goto/16 :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

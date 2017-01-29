.class Lcom/nokia/maps/da$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/da;


# direct methods
.method constructor <init>(Lcom/nokia/maps/da;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->i()Lcom/nokia/maps/PanoramaMapCompass;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaMapCompass;->a(Z)V

    .line 574
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 528
    .line 530
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->j(Lcom/nokia/maps/da;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;

    .line 532
    :try_start_0
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;->onPinchZoom(F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 536
    :goto_1
    if-ne v0, v7, :cond_1

    .line 543
    :cond_0
    :goto_2
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string v4, "PANORAMA_CONTROLLER"

    const-string v5, "Exception \n%s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 539
    goto :goto_0

    .line 540
    :cond_2
    if-nez v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(F)V

    goto :goto_2
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 520
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v1}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/PanoramaModelImpl;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    .line 521
    invoke-static {v2}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/PanoramaModelImpl;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 522
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 523
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/da$6;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 524
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 12

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 416
    .line 418
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->j(Lcom/nokia/maps/da;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;

    .line 420
    :try_start_0
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;->onTap(Landroid/graphics/PointF;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 425
    :goto_1
    if-ne v0, v2, :cond_1

    .line 494
    :cond_0
    :goto_2
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v6, "PANORAMA_CONTROLLER"

    const-string v7, "Exception \n%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 428
    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v5

    .line 433
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;

    .line 434
    if-eqz v0, :cond_3

    .line 435
    invoke-virtual {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;->getObject()Lcom/here/android/mpa/common/ViewObject;

    move-result-object v0

    .line 436
    instance-of v0, v0, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;

    if-eqz v0, :cond_3

    .line 437
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/p;->j()V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->i()Lcom/nokia/maps/PanoramaMapCompass;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaMapCompass;->a()Lcom/nokia/maps/PanoramaIconBase;

    move-result-object v6

    .line 447
    if-eqz v6, :cond_7

    .line 448
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;

    .line 449
    invoke-virtual {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;->getObject()Lcom/here/android/mpa/common/ViewObject;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ViewObjectImpl;->a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/nokia/maps/ViewObjectImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->j(Lcom/nokia/maps/da;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;

    .line 452
    :try_start_1
    invoke-interface {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;->onCompassSelected()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 456
    :goto_3
    if-ne v1, v2, :cond_6

    goto/16 :goto_2

    .line 453
    :catch_1
    move-exception v0

    .line 454
    const-string v9, "PANORAMA_CONTROLLER"

    const-string v10, "Exception \n%s"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v9, v10, v11}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 466
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;

    .line 468
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 470
    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->j(Lcom/nokia/maps/da;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;

    .line 472
    :try_start_2
    invoke-interface {v0, v6}, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;->onObjectsSelected(Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 476
    :goto_5
    if-ne v1, v2, :cond_9

    goto/16 :goto_2

    .line 473
    :catch_2
    move-exception v0

    .line 474
    const-string v8, "PANORAMA_CONTROLLER"

    const-string v9, "Exception \n%s"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v8, v9, v10}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 482
    :cond_a
    if-nez v1, :cond_0

    .line 483
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;

    .line 484
    if-eqz v0, :cond_b

    .line 485
    invoke-virtual {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;->getObject()Lcom/here/android/mpa/common/ViewObject;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ViewObjectImpl;->a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;

    move-result-object v0

    .line 486
    instance-of v1, v0, Lcom/nokia/maps/PanoramaLink;

    if-eqz v1, :cond_b

    .line 487
    check-cast v0, Lcom/nokia/maps/PanoramaLink;

    .line 488
    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaLink;->b()Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v1

    .line 489
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevel;ZFFF)V

    goto :goto_6
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 498
    .line 500
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->j(Lcom/nokia/maps/da;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;

    .line 502
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;->onRotate(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 506
    :goto_1
    if-ne v0, v7, :cond_1

    .line 515
    :cond_0
    :goto_2
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string v4, "PANORAMA_CONTROLLER"

    const-string v5, "Exception \n%s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 509
    goto :goto_0

    .line 511
    :cond_2
    if-nez v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PanoramaModelImpl;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->i()Lcom/nokia/maps/PanoramaMapCompass;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaMapCompass;->a(Z)V

    .line 583
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 547
    .line 549
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->j(Lcom/nokia/maps/da;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;

    .line 551
    :try_start_0
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;->onDoubleTap(Landroid/graphics/PointF;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 555
    :goto_1
    if-ne v0, v2, :cond_1

    .line 565
    :cond_0
    :goto_2
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string v6, "PANORAMA_CONTROLLER"

    const-string v7, "Exception \n%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 558
    goto :goto_0

    .line 559
    :cond_2
    if-nez v1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Landroid/graphics/PointF;)Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/nokia/maps/da$6;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevel;ZFFF)V

    goto :goto_2
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.class Ldji/pilot2/cutmoment/DJICutMomentActivity$a;
.super Ldji/pilot2/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ldji/pilot2/cutmoment/DJICutMomentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0}, Ldji/pilot2/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 28

    .prologue
    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->g(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->a:I

    .line 627
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->b:I

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->e(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->E(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_4

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->g(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/cutmoment/a;

    .line 635
    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->b:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->b:I

    .line 636
    const-string v3, "DJICutMomentActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curSegmentIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " numAllSegment="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-wide v6, v2, Ldji/pilot2/cutmoment/a;->e:J

    .line 638
    iget-wide v8, v2, Ldji/pilot2/cutmoment/a;->f:J

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->F(Ldji/pilot2/cutmoment/DJICutMomentActivity;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ldji/pilot2/library/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->G(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 642
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v3}, Ldji/pilot2/utils/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 646
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v4}, Ldji/pilot2/utils/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 647
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->F(Ldji/pilot2/cutmoment/DJICutMomentActivity;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 651
    const/4 v3, 0x1

    new-array v0, v3, [Ldji/g/b/e;

    move-object/from16 v27, v0

    .line 652
    const/4 v13, 0x0

    new-instance v3, Ldji/g/b/e;

    invoke-static {v4}, Ldji/g/a/a;->a(Ljava/lang/String;)Ldji/g/a/a$a;

    move-result-object v5

    const/4 v10, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v12}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    aput-object v3, v27, v13

    .line 653
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->w(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getClipParameter()[D

    move-result-object v3

    .line 654
    const/4 v5, 0x0

    aget-object v11, v27, v5

    const/4 v5, 0x0

    aget-wide v12, v3, v5

    const/4 v5, 0x1

    aget-wide v14, v3, v5

    const/4 v5, 0x2

    aget-wide v16, v3, v5

    const/4 v5, 0x3

    aget-wide v18, v3, v5

    invoke-virtual/range {v11 .. v19}, Ldji/g/b/e;->a(DDDD)V

    .line 656
    new-instance v20, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$1;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$a;)V

    .line 692
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v10}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->F(Ldji/pilot2/cutmoment/DJICutMomentActivity;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v12}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->F(Ldji/pilot2/cutmoment/DJICutMomentActivity;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ".m4a"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 694
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 699
    :goto_2
    invoke-static {v13}, Ldji/g/a/a;->a(Ljava/lang/String;)Ldji/g/a/a$a;

    move-result-object v14

    .line 700
    new-instance v10, Ldji/g/b/h;

    const/4 v12, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x500

    const/16 v18, 0x2d0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v11, v27

    move-object/from16 v15, v26

    invoke-direct/range {v10 .. v23}, Ldji/g/b/h;-><init>([Ldji/g/b/e;ZLjava/lang/String;Ldji/g/a/a$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/g/b/i;Ldji/g/c/a/e;J)V

    .line 701
    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v6

    invoke-virtual {v10, v12, v13}, Ldji/g/b/h;->a(J)V

    .line 703
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;

    move-result-object v3

    invoke-virtual {v3, v10}, Ldji/g/b/a;->a(Ldji/g/b/h;)I

    move-result v3

    .line 705
    if-nez v3, :cond_3

    .line 708
    :try_start_0
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, v26

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 710
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v3, v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->J(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v5}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->I(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v3, v2}, Ldji/pilot2/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 713
    long-to-int v2, v6

    long-to-int v3, v8

    move-object/from16 v0, v25

    invoke-static {v0, v4, v2, v3}, Ldji/midware/media/e/e;->a(Ljava/lang/String;Ljava/lang/String;II)Ldji/midware/media/e/f;

    move-result-object v2

    .line 724
    const-string v3, "DJICutMomentActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From cache. CaptureDate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ldji/midware/media/e/f;->m()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 725
    :catch_0
    move-exception v2

    .line 726
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 644
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v3}, Ldji/pilot2/utils/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    move-object v13, v4

    .line 696
    goto/16 :goto_2

    .line 729
    :cond_3
    invoke-static/range {v26 .. v26}, Ldji/pilot2/utils/p;->d(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 732
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->E(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 733
    new-instance v3, Ldji/midware/media/a/g;

    invoke-direct {v3}, Ldji/midware/media/a/g;-><init>()V

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->F(Ldji/pilot2/cutmoment/DJICutMomentActivity;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 735
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/utils/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->g(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/cutmoment/a;

    .line 738
    iget-wide v8, v2, Ldji/pilot2/cutmoment/a;->e:J

    .line 739
    iget-wide v10, v2, Ldji/pilot2/cutmoment/a;->f:J

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "hd_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 741
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ""

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 743
    long-to-int v8, v8

    long-to-int v9, v10

    :try_start_1
    invoke-static {v2, v4, v8, v9}, Ldji/midware/media/e/e;->a(Ljava/lang/String;Ljava/lang/String;II)Ldji/midware/media/e/f;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 744
    :catch_1
    move-exception v2

    .line 746
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 781
    :cond_5
    :goto_4
    return-void

    .line 751
    :cond_6
    :try_start_2
    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$a;)V

    invoke-virtual {v3, v5, v6, v2}, Ldji/midware/media/a/g;->a(Ljava/util/Vector;Ljava/lang/String;Ldji/midware/media/a/g$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 776
    :catch_2
    move-exception v2

    .line 777
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

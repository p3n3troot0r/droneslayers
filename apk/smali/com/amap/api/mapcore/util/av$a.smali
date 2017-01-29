.class public Lcom/amap/api/mapcore/util/av$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/autonavi/amap/mapcore/IPoint;

.field public f:I

.field public g:Z

.field public h:Ljava/nio/FloatBuffer;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/amap/api/mapcore/util/dd$a;

.field public k:I

.field final synthetic l:Lcom/amap/api/mapcore/util/av;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/av;IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 593
    iput-object p1, p0, Lcom/amap/api/mapcore/util/av$a;->l:Lcom/amap/api/mapcore/util/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->f:I

    .line 725
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    .line 726
    iput-object v1, p0, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    .line 727
    iput-object v1, p0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;

    .line 728
    iput-object v1, p0, Lcom/amap/api/mapcore/util/av$a;->j:Lcom/amap/api/mapcore/util/dd$a;

    .line 729
    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->k:I

    .line 594
    iput p2, p0, Lcom/amap/api/mapcore/util/av$a;->a:I

    .line 595
    iput p3, p0, Lcom/amap/api/mapcore/util/av$a;->b:I

    .line 596
    iput p4, p0, Lcom/amap/api/mapcore/util/av$a;->c:I

    .line 597
    iput p5, p0, Lcom/amap/api/mapcore/util/av$a;->d:I

    .line 598
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/av;Lcom/amap/api/mapcore/util/av$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 600
    iput-object p1, p0, Lcom/amap/api/mapcore/util/av$a;->l:Lcom/amap/api/mapcore/util/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->f:I

    .line 725
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    .line 726
    iput-object v1, p0, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    .line 727
    iput-object v1, p0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;

    .line 728
    iput-object v1, p0, Lcom/amap/api/mapcore/util/av$a;->j:Lcom/amap/api/mapcore/util/dd$a;

    .line 729
    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->k:I

    .line 601
    iget v0, p2, Lcom/amap/api/mapcore/util/av$a;->a:I

    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->a:I

    .line 602
    iget v0, p2, Lcom/amap/api/mapcore/util/av$a;->b:I

    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->b:I

    .line 603
    iget v0, p2, Lcom/amap/api/mapcore/util/av$a;->c:I

    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->c:I

    .line 604
    iget v0, p2, Lcom/amap/api/mapcore/util/av$a;->d:I

    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->d:I

    .line 605
    iget-object v0, p2, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 606
    iget-object v0, p2, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    .line 607
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/av$a;
    .locals 2

    .prologue
    .line 611
    .line 613
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/av$a;

    .line 614
    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->a:I

    iput v1, v0, Lcom/amap/api/mapcore/util/av$a;->a:I

    .line 615
    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->b:I

    iput v1, v0, Lcom/amap/api/mapcore/util/av$a;->b:I

    .line 616
    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->c:I

    iput v1, v0, Lcom/amap/api/mapcore/util/av$a;->c:I

    .line 617
    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->d:I

    iput v1, v0, Lcom/amap/api/mapcore/util/av$a;->d:I

    .line 618
    iget-object v1, p0, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 619
    iget-object v1, p0, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/util/av$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/av$a;->l:Lcom/amap/api/mapcore/util/av;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/av$a;-><init>(Lcom/amap/api/mapcore/util/av;Lcom/amap/api/mapcore/util/av$a;)V

    return-object v0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 661
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 663
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->j:Lcom/amap/api/mapcore/util/dd$a;

    .line 664
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 665
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 666
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a(I)I

    move-result v0

    .line 667
    invoke-static {v1}, Lcom/amap/api/mapcore/util/dj;->a(I)I

    move-result v1

    .line 666
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;

    .line 669
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->l:Lcom/amap/api/mapcore/util/av;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/av;->a(Lcom/amap/api/mapcore/util/av;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 695
    :cond_1
    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    const-string v1, "TileOverlayDelegateImp"

    const-string v2, "setBitmap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 674
    iget v0, p0, Lcom/amap/api/mapcore/util/av$a;->k:I

    if-ge v0, v4, :cond_0

    .line 675
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->l:Lcom/amap/api/mapcore/util/av;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/av;->b(Lcom/amap/api/mapcore/util/av;)Lcom/amap/api/mapcore/util/db;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/amap/api/mapcore/util/db;->a(ZLcom/amap/api/mapcore/util/av$a;)V

    .line 676
    iget v0, p0, Lcom/amap/api/mapcore/util/av$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->k:I

    goto :goto_0

    .line 683
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/av$a;->k:I

    if-ge v0, v4, :cond_0

    .line 684
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->l:Lcom/amap/api/mapcore/util/av;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/av;->b(Lcom/amap/api/mapcore/util/av;)Lcom/amap/api/mapcore/util/db;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/amap/api/mapcore/util/db;->a(ZLcom/amap/api/mapcore/util/av$a;)V

    .line 685
    iget v0, p0, Lcom/amap/api/mapcore/util/av$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->k:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 699
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dd;->a(Lcom/amap/api/mapcore/util/av$a;)V

    .line 700
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->l:Lcom/amap/api/mapcore/util/av;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/av;->c(Lcom/amap/api/mapcore/util/av;)Lcom/amap/api/mapcore/util/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    .line 704
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/av$a;->f:I

    .line 705
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 708
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;

    .line 709
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 712
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    .line 713
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av$a;->j:Lcom/amap/api/mapcore/util/dd$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :goto_0
    return-void

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/av$a;->a()Lcom/amap/api/mapcore/util/av$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 629
    if-ne p0, p1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    instance-of v2, p1, Lcom/amap/api/mapcore/util/av$a;

    if-nez v2, :cond_2

    move v0, v1

    .line 633
    goto :goto_0

    .line 636
    :cond_2
    check-cast p1, Lcom/amap/api/mapcore/util/av$a;

    .line 637
    iget v2, p0, Lcom/amap/api/mapcore/util/av$a;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/av$a;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/util/av$a;->b:I

    iget v3, p1, Lcom/amap/api/mapcore/util/av$a;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/util/av$a;->c:I

    iget v3, p1, Lcom/amap/api/mapcore/util/av$a;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/util/av$a;->d:I

    iget v3, p1, Lcom/amap/api/mapcore/util/av$a;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 644
    iget v0, p0, Lcom/amap/api/mapcore/util/av$a;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget v1, p0, Lcom/amap/api/mapcore/util/av$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

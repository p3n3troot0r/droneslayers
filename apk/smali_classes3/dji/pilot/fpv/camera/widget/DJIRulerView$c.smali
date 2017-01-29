.class final Ldji/pilot/fpv/camera/widget/DJIRulerView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/widget/DJIRulerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;II)V
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;III)V

    .line 563
    return-void
.end method

.method private constructor <init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 565
    iput-object p1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->b:I

    .line 557
    iput v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    .line 558
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    .line 559
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->e:Z

    .line 566
    iput p2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->b:I

    .line 567
    iput p3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    .line 568
    iput p4, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    .line 569
    if-ge p2, p3, :cond_0

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->e:Z

    .line 572
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIILdji/pilot/fpv/camera/widget/DJIRulerView$1;)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;III)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;IILdji/pilot/fpv/camera/widget/DJIRulerView$1;)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;-><init>(Ldji/pilot/fpv/camera/widget/DJIRulerView;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const/4 v4, 0x1

    .line 576
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->e:Z

    if-eqz v0, :cond_4

    .line 577
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->b:I

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    .line 578
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 579
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 580
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 584
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 585
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    .line 631
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 588
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    if-lt v0, v1, :cond_3

    .line 589
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 590
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 591
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_2

    .line 592
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 595
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 596
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    goto :goto_0

    .line 598
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 599
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->invalidate()V

    .line 600
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0, p0, v6, v7}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 604
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->b:I

    if-lt v0, v1, :cond_6

    .line 605
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 606
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 607
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_5

    .line 608
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 611
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 612
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    goto/16 :goto_0

    .line 614
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    if-gt v0, v1, :cond_8

    .line 616
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v0, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 617
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    .line 618
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    if-eqz v1, :cond_7

    .line 619
    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->v:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v3, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/pilot/fpv/camera/widget/DJIRulerView$a;->a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V

    .line 622
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 623
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postInvalidate()V

    goto/16 :goto_0

    .line 625
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v1, v1, Ldji/pilot/fpv/camera/widget/DJIRulerView;->s:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, v2, Ldji/pilot/fpv/camera/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;->o:I

    .line 626
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->invalidate()V

    .line 627
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJIRulerView$c;->a:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0, p0, v6, v7}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

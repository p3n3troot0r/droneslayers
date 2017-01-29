.class final Ldji/device/widget/DJIRulerView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/widget/DJIRulerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/DJIRulerView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Ldji/device/widget/DJIRulerView;II)V
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/device/widget/DJIRulerView$c;-><init>(Ldji/device/widget/DJIRulerView;III)V

    .line 536
    return-void
.end method

.method private constructor <init>(Ldji/device/widget/DJIRulerView;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 538
    iput-object p1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput v1, p0, Ldji/device/widget/DJIRulerView$c;->b:I

    .line 530
    iput v1, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    .line 531
    const/4 v0, 0x2

    iput v0, p0, Ldji/device/widget/DJIRulerView$c;->d:I

    .line 532
    iput-boolean v1, p0, Ldji/device/widget/DJIRulerView$c;->e:Z

    .line 539
    iput p2, p0, Ldji/device/widget/DJIRulerView$c;->b:I

    .line 540
    iput p3, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    .line 541
    iput p4, p0, Ldji/device/widget/DJIRulerView$c;->d:I

    .line 542
    if-ge p2, p3, :cond_0

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/widget/DJIRulerView$c;->e:Z

    .line 545
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldji/device/widget/DJIRulerView;IIILdji/device/widget/DJIRulerView$1;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/device/widget/DJIRulerView$c;-><init>(Ldji/device/widget/DJIRulerView;III)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/device/widget/DJIRulerView;IILdji/device/widget/DJIRulerView$1;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0, p1, p2, p3}, Ldji/device/widget/DJIRulerView$c;-><init>(Ldji/device/widget/DJIRulerView;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const/4 v4, 0x1

    .line 549
    iget-boolean v0, p0, Ldji/device/widget/DJIRulerView$c;->e:Z

    if-eqz v0, :cond_4

    .line 550
    iget v0, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    iget v1, p0, Ldji/device/widget/DJIRulerView$c;->b:I

    iget v2, p0, Ldji/device/widget/DJIRulerView$c;->d:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    .line 551
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v0, v0, Ldji/device/widget/DJIRulerView;->s:I

    .line 552
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v2, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/device/widget/DJIRulerView;->s:I

    .line 553
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget-object v1, v1, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget-object v1, v1, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v3, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/device/widget/DJIRulerView$a;->a(Ldji/device/widget/DJIRulerView;IIZ)V

    .line 557
    :cond_0
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v1, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v2, v2, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/device/widget/DJIRulerView;->o:I

    .line 558
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/device/widget/DJIRulerView;->postInvalidate()V

    .line 604
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v1, v0, Ldji/device/widget/DJIRulerView;->s:I

    iget v2, p0, Ldji/device/widget/DJIRulerView$c;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Ldji/device/widget/DJIRulerView;->s:I

    .line 561
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v0, v0, Ldji/device/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    if-lt v0, v1, :cond_3

    .line 562
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v0, v0, Ldji/device/widget/DJIRulerView;->s:I

    .line 563
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v2, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/device/widget/DJIRulerView;->s:I

    .line 564
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget-object v1, v1, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    if-eqz v1, :cond_2

    .line 565
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget-object v1, v1, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v3, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/device/widget/DJIRulerView$a;->a(Ldji/device/widget/DJIRulerView;IIZ)V

    .line 568
    :cond_2
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v1, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v2, v2, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/device/widget/DJIRulerView;->o:I

    .line 569
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/device/widget/DJIRulerView;->postInvalidate()V

    goto :goto_0

    .line 571
    :cond_3
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v1, v1, Ldji/device/widget/DJIRulerView;->s:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v2, v2, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/device/widget/DJIRulerView;->o:I

    .line 572
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/device/widget/DJIRulerView;->invalidate()V

    .line 573
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0, p0, v6, v7}, Ldji/device/widget/DJIRulerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 577
    :cond_4
    iget v0, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    iget v1, p0, Ldji/device/widget/DJIRulerView$c;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldji/device/widget/DJIRulerView$c;->b:I

    if-lt v0, v1, :cond_6

    .line 578
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v0, v0, Ldji/device/widget/DJIRulerView;->s:I

    .line 579
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v2, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/device/widget/DJIRulerView;->s:I

    .line 580
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget-object v1, v1, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    if-eqz v1, :cond_5

    .line 581
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget-object v1, v1, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v3, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/device/widget/DJIRulerView$a;->a(Ldji/device/widget/DJIRulerView;IIZ)V

    .line 584
    :cond_5
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v1, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v2, v2, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/device/widget/DJIRulerView;->o:I

    .line 585
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/device/widget/DJIRulerView;->postInvalidate()V

    goto/16 :goto_0

    .line 587
    :cond_6
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v1, v0, Ldji/device/widget/DJIRulerView;->s:I

    iget v2, p0, Ldji/device/widget/DJIRulerView$c;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Ldji/device/widget/DJIRulerView;->s:I

    .line 588
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v0, v0, Ldji/device/widget/DJIRulerView;->s:I

    iget v1, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    if-gt v0, v1, :cond_8

    .line 589
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v0, v0, Ldji/device/widget/DJIRulerView;->s:I

    .line 590
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v2, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    iput v2, v1, Ldji/device/widget/DJIRulerView;->s:I

    .line 591
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget-object v1, v1, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    if-eqz v1, :cond_7

    .line 592
    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget-object v1, v1, Ldji/device/widget/DJIRulerView;->v:Ldji/device/widget/DJIRulerView$a;

    iget-object v2, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v3, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Ldji/device/widget/DJIRulerView$a;->a(Ldji/device/widget/DJIRulerView;IIZ)V

    .line 595
    :cond_7
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v1, p0, Ldji/device/widget/DJIRulerView$c;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v2, v2, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/device/widget/DJIRulerView;->o:I

    .line 596
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/device/widget/DJIRulerView;->postInvalidate()V

    goto/16 :goto_0

    .line 598
    :cond_8
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget-object v1, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v1, v1, Ldji/device/widget/DJIRulerView;->s:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    iget v2, v2, Ldji/device/widget/DJIRulerView;->j:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ldji/device/widget/DJIRulerView;->o:I

    .line 599
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/device/widget/DJIRulerView;->invalidate()V

    .line 600
    iget-object v0, p0, Ldji/device/widget/DJIRulerView$c;->a:Ldji/device/widget/DJIRulerView;

    invoke-virtual {v0, p0, v6, v7}, Ldji/device/widget/DJIRulerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

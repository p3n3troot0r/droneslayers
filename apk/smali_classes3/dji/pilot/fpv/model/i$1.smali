.class final Ldji/pilot/fpv/model/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/model/i;->a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot/fpv/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/model/f$a;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/model/f$a;ZZ)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Ldji/pilot/fpv/model/i$1;->a:Ldji/pilot/fpv/model/f$a;

    iput-boolean p2, p0, Ldji/pilot/fpv/model/i$1;->b:Z

    iput-boolean p3, p0, Ldji/pilot/fpv/model/i$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/model/f;Ldji/pilot/fpv/model/f;)I
    .locals 4

    .prologue
    .line 568
    const/4 v0, 0x0

    .line 569
    sget-object v1, Ldji/pilot/fpv/model/i$2;->a:[I

    iget-object v2, p0, Ldji/pilot/fpv/model/i$1;->a:Ldji/pilot/fpv/model/f$a;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/f$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 571
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot/fpv/model/i$1;->b:Z

    if-eqz v0, :cond_1

    .line 572
    iget-byte v0, p2, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p1, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    goto :goto_0

    .line 574
    :cond_1
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 576
    goto :goto_0

    .line 578
    :pswitch_1
    iget-boolean v1, p0, Ldji/pilot/fpv/model/i$1;->c:Z

    if-eqz v1, :cond_2

    .line 579
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 581
    :cond_2
    if-nez v0, :cond_0

    .line 582
    iget-boolean v0, p0, Ldji/pilot/fpv/model/i$1;->b:Z

    if-eqz v0, :cond_3

    .line 583
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->A:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->A:B

    sub-int/2addr v0, v1

    goto :goto_0

    .line 585
    :cond_3
    iget-byte v0, p2, Ldji/pilot/fpv/model/f;->A:B

    iget-byte v1, p1, Ldji/pilot/fpv/model/f;->A:B

    sub-int/2addr v0, v1

    goto :goto_0

    .line 591
    :pswitch_2
    iget-boolean v1, p0, Ldji/pilot/fpv/model/i$1;->c:Z

    if-eqz v1, :cond_4

    .line 592
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 594
    :cond_4
    if-nez v0, :cond_0

    .line 595
    iget-boolean v0, p0, Ldji/pilot/fpv/model/i$1;->b:Z

    if-eqz v0, :cond_5

    .line 596
    iget-wide v0, p2, Ldji/pilot/fpv/model/f;->C:J

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->C:J

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/model/i;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 598
    :cond_5
    iget-wide v0, p1, Ldji/pilot/fpv/model/f;->C:J

    iget-wide v2, p2, Ldji/pilot/fpv/model/f;->C:J

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/model/i;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 604
    :pswitch_3
    iget-boolean v1, p0, Ldji/pilot/fpv/model/i$1;->c:Z

    if-eqz v1, :cond_6

    .line 605
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 607
    :cond_6
    if-nez v0, :cond_0

    .line 608
    iget-boolean v0, p0, Ldji/pilot/fpv/model/i$1;->b:Z

    if-eqz v0, :cond_7

    .line 609
    iget v0, p2, Ldji/pilot/fpv/model/f;->F:F

    iget v1, p1, Ldji/pilot/fpv/model/f;->F:F

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->a(FF)I

    move-result v0

    goto :goto_0

    .line 611
    :cond_7
    iget v0, p1, Ldji/pilot/fpv/model/f;->F:F

    iget v1, p2, Ldji/pilot/fpv/model/f;->F:F

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->a(FF)I

    move-result v0

    goto :goto_0

    .line 617
    :pswitch_4
    iget-boolean v1, p0, Ldji/pilot/fpv/model/i$1;->c:Z

    if-eqz v1, :cond_8

    .line 618
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 620
    :cond_8
    if-nez v0, :cond_0

    .line 621
    iget-boolean v0, p0, Ldji/pilot/fpv/model/i$1;->b:Z

    if-eqz v0, :cond_9

    .line 622
    iget v0, p2, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v0, v0

    iget v2, p1, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/model/i;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 624
    :cond_9
    iget v0, p1, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v0, v0

    iget v2, p2, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/model/i;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 630
    :pswitch_5
    iget-boolean v1, p0, Ldji/pilot/fpv/model/i$1;->c:Z

    if-eqz v1, :cond_a

    .line 631
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 633
    :cond_a
    if-nez v0, :cond_0

    .line 634
    iget-boolean v0, p0, Ldji/pilot/fpv/model/i$1;->b:Z

    if-eqz v0, :cond_b

    .line 635
    iget v0, p2, Ldji/pilot/fpv/model/f;->H:F

    iget v1, p1, Ldji/pilot/fpv/model/f;->H:F

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->a(FF)I

    move-result v0

    goto/16 :goto_0

    .line 637
    :cond_b
    iget v0, p1, Ldji/pilot/fpv/model/f;->H:F

    iget v1, p2, Ldji/pilot/fpv/model/f;->H:F

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->a(FF)I

    move-result v0

    goto/16 :goto_0

    .line 643
    :pswitch_6
    iget-boolean v1, p0, Ldji/pilot/fpv/model/i$1;->c:Z

    if-eqz v1, :cond_c

    .line 644
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 646
    :cond_c
    if-nez v0, :cond_0

    .line 647
    iget-boolean v0, p0, Ldji/pilot/fpv/model/i$1;->b:Z

    if-eqz v0, :cond_d

    .line 648
    iget v0, p2, Ldji/pilot/fpv/model/f;->K:I

    iget v1, p1, Ldji/pilot/fpv/model/f;->K:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 650
    :cond_d
    iget v0, p1, Ldji/pilot/fpv/model/f;->K:I

    iget v1, p2, Ldji/pilot/fpv/model/f;->K:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 656
    :pswitch_7
    iget-boolean v1, p0, Ldji/pilot/fpv/model/i$1;->c:Z

    if-eqz v1, :cond_e

    .line 657
    iget-byte v0, p1, Ldji/pilot/fpv/model/f;->x:B

    iget-byte v1, p2, Ldji/pilot/fpv/model/f;->x:B

    sub-int/2addr v0, v1

    .line 659
    :cond_e
    if-nez v0, :cond_0

    .line 660
    iget-boolean v0, p0, Ldji/pilot/fpv/model/i$1;->b:Z

    if-eqz v0, :cond_f

    .line 661
    iget-wide v0, p2, Ldji/pilot/fpv/model/f;->L:J

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->L:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto/16 :goto_0

    .line 663
    :cond_f
    iget-wide v0, p1, Ldji/pilot/fpv/model/f;->L:J

    iget-wide v2, p2, Ldji/pilot/fpv/model/f;->L:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto/16 :goto_0

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 564
    check-cast p1, Ldji/pilot/fpv/model/f;

    check-cast p2, Ldji/pilot/fpv/model/f;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/model/i$1;->a(Ldji/pilot/fpv/model/f;Ldji/pilot/fpv/model/f;)I

    move-result v0

    return v0
.end method

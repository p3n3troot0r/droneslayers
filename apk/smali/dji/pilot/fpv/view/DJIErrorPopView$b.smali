.class public final Ldji/pilot/fpv/view/DJIErrorPopView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

.field public g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 588
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 589
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 590
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 591
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 592
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 593
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 594
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    return-void
.end method

.method public static a(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)Ldji/pilot/fpv/view/DJIErrorPopView$b;
    .locals 1

    .prologue
    .line 609
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 610
    iput-object p0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 611
    iput p1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 612
    iput p2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 613
    iput-object p3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 614
    iput-object p4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 615
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 704
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 705
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 706
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 707
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 708
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 709
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 710
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 711
    return-void
.end method

.method public static a(Ldji/pilot/fpv/view/DJIErrorPopView$d;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V
    .locals 2

    .prologue
    .line 653
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 654
    iput-object p0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 655
    iput-object p1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 656
    iput-object p2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 657
    iput-object p3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 658
    iput-object p4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 659
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 660
    return-void
.end method

.method public static a(Ldji/pilot/fpv/view/DJIErrorPopView$d;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;J)V
    .locals 3

    .prologue
    .line 676
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 677
    iput-object p0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 678
    iput-object p1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 679
    iput-object p2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 680
    iput-object p3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 681
    iput-object p4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 682
    iput-wide p5, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->h:J

    .line 683
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 684
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a()V

    return-void
.end method

.method public static b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V
    .locals 2

    .prologue
    .line 631
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 632
    iput-object p0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 633
    iput p1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 634
    iput p2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 635
    iput-object p3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 636
    iput-object p4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 637
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 638
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 695
    iget v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 696
    iget v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 697
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 698
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 699
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 700
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 701
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 715
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 716
    if-nez v1, :cond_3

    instance-of v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    if-eqz v2, :cond_3

    .line 717
    check-cast p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    .line 718
    iget-object v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    if-ne v2, v3, :cond_2

    .line 719
    iget v1, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    if-ne v1, v2, :cond_1

    .line 725
    :cond_0
    :goto_0
    return v0

    .line 719
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 720
    :cond_2
    iget v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 721
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 730
    .line 731
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 732
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    add-int/2addr v0, v1

    .line 733
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 734
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 737
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 745
    const-string v1, "titleId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    const-string v1, "descId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string v1, "titleStr["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v1, "descStr["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

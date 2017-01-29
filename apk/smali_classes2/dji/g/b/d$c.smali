.class Ldji/g/b/d$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/d;

.field private b:Ljava/lang/String;

.field private c:Ldji/g/b/d$f;

.field private d:Ldji/g/b/d$a;

.field private e:Z


# direct methods
.method public constructor <init>(Ldji/g/b/d;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 590
    iput-object p1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    .line 591
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 583
    const-string v0, "VideoPreview_Controller"

    iput-object v0, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    .line 585
    sget-object v0, Ldji/g/b/d$f;->a:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    .line 592
    return-void
.end method

.method static synthetic a(Ldji/g/b/d$c;)Ldji/g/b/d$f;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 595
    new-instance v0, Ldji/g/b/d$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Ldji/g/b/d$a;-><init>(IJLjava/lang/Object;)V

    .line 596
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->a(Ldji/g/b/d;)Ldji/g/b/d$c;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->a(Ldji/g/b/d;)Ldji/g/b/d$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/g/b/d$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/g/b/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/g/b/d$c;->sendMessage(Landroid/os/Message;)Z

    .line 598
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method private a(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 609
    new-instance v0, Ldji/g/b/d$a;

    invoke-direct {v0, p1, p4, p5, p6}, Ldji/g/b/d$a;-><init>(IJLjava/lang/Object;)V

    .line 610
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->a(Ldji/g/b/d;)Ldji/g/b/d$c;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->a(Ldji/g/b/d;)Ldji/g/b/d$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/g/b/d$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/g/b/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ldji/g/b/d$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 612
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param 1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method private a(IJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 602
    new-instance v0, Ldji/g/b/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/g/b/d$a;-><init>(IJLjava/lang/Object;)V

    .line 603
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->a(Ldji/g/b/d;)Ldji/g/b/d$c;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->a(Ldji/g/b/d;)Ldji/g/b/d$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/g/b/d$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/g/b/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/g/b/d$c;->sendMessage(Landroid/os/Message;)Z

    .line 605
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param 1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->a:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_0

    .line 626
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->b(Ldji/g/b/d;)V

    .line 628
    sget-object v0, Ldji/g/b/d$f;->b:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    .line 633
    :goto_0
    return-void

    .line 630
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_0
.end method

.method private b(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 617
    new-instance v0, Ldji/g/b/d$a;

    invoke-direct {v0, p1, p4, p5, p6}, Ldji/g/b/d$a;-><init>(IJLjava/lang/Object;)V

    .line 618
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->a(Ldji/g/b/d;)Ldji/g/b/d$c;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->a(Ldji/g/b/d;)Ldji/g/b/d$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/g/b/d$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/g/b/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ldji/g/b/d$c;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 620
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param 1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 622
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->b:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_0

    .line 637
    iget-object v0, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    iget-object v0, v0, Ldji/g/b/d$a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    check-cast v0, Landroid/view/Surface;

    .line 638
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/g/b/d$d;->a(Landroid/view/Surface;)V

    .line 642
    :goto_0
    return-void

    .line 640
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->a:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_0

    .line 646
    sget-object v0, Ldji/g/b/d$f;->f:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    .line 664
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->b:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 648
    sget-object v0, Ldji/g/b/d$f;->f:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    .line 653
    invoke-direct {p0}, Ldji/g/b/d$c;->g()V

    goto :goto_0

    .line 655
    :cond_1
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_3

    .line 657
    :cond_2
    sget-object v0, Ldji/g/b/d$f;->f:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    .line 659
    invoke-direct {p0}, Ldji/g/b/d$c;->g()V

    goto :goto_0

    .line 662
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_0
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v1, 0x6

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 681
    iget-object v2, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v3, Ldji/g/b/d$f;->b:Ldji/g/b/d$f;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v3, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    if-ne v2, v3, :cond_2

    .line 682
    :cond_0
    sget-object v2, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    iput-object v2, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    .line 684
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2, v4, v5}, Ldji/g/b/d;->a(Ldji/g/b/d;J)J

    .line 686
    :goto_0
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v2

    iget-object v2, v2, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 687
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v4, v5}, Ldji/g/b/a/f;->d(J)V

    .line 688
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v4, v5}, Ldji/g/b/a/e;->a(J)V

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/g/b/d$d;->a(J)V

    .line 692
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d$d;->c()V

    .line 693
    invoke-direct {p0, v7, v4, v5, v6}, Ldji/g/b/d$c;->a(IJLjava/lang/Object;)V

    .line 694
    const-wide/16 v2, 0x21

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/g/b/d$c;->a(IJJLjava/lang/Object;)V

    .line 703
    :goto_1
    return-void

    .line 695
    :cond_2
    iget-object v2, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v3, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    if-ne v2, v3, :cond_3

    .line 696
    sget-object v0, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    .line 697
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d$d;->c()V

    .line 698
    invoke-direct {p0, v7, v4, v5, v6}, Ldji/g/b/d$c;->a(IJLjava/lang/Object;)V

    .line 699
    const-wide/16 v2, 0x21

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/g/b/d$c;->a(IJJLjava/lang/Object;)V

    goto :goto_1

    .line 701
    :cond_3
    iput-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_1
.end method

.method private f()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x6

    const/4 v13, 0x5

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 706
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v3, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v3, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v3, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    if-ne v0, v3, :cond_b

    .line 708
    :cond_0
    iget-object v0, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    iget-wide v4, v0, Ldji/g/b/d$a;->b:J

    .line 710
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->h(Ldji/g/b/d;)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    .line 711
    :cond_1
    iget-object v0, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo() REJECT cur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seek To="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_2
    :goto_0
    return-void

    .line 714
    :cond_3
    invoke-virtual {p0, v13}, Ldji/g/b/d$c;->removeMessages(I)V

    .line 715
    invoke-virtual {p0, v1}, Ldji/g/b/d$c;->removeMessages(I)V

    .line 717
    iget-object v0, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Accept seekTo cur="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v7}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " seek To="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v0, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0, v4, v5}, Ldji/g/b/d;->a(Ldji/g/b/d;J)J

    move v0, v2

    .line 721
    :goto_1
    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v3

    iget-object v3, v3, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 722
    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3, v4, v5}, Ldji/g/b/a/f;->d(J)V

    .line 723
    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3, v4, v5}, Ldji/g/b/a/e;->a(J)V

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 726
    :cond_4
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/g/b/d$d;->a(J)V

    .line 727
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d$d;->c()V

    .line 729
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v3, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v3, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    if-ne v0, v3, :cond_a

    .line 733
    :cond_5
    sget-object v0, Ldji/g/b/d$f;->g:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    move v0, v2

    .line 735
    :cond_6
    :goto_2
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v1

    iget-boolean v1, v1, Ldji/g/b/d$d;->a:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    move v0, v2

    .line 737
    :goto_3
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v1

    iget-object v1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 738
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/g/b/a/e;->j()V

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 742
    :cond_7
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/g/b/d$d;->a(Z)Z

    move-result v0

    .line 743
    if-nez v0, :cond_6

    .line 745
    const-wide/16 v4, 0x3

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 746
    :catch_0
    move-exception v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 752
    :cond_8
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v0

    iget-boolean v0, v0, Ldji/g/b/d$d;->a:Z

    if-eqz v0, :cond_9

    .line 753
    sget-object v0, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    goto/16 :goto_0

    .line 755
    :cond_9
    sget-object v0, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    goto/16 :goto_0

    .line 758
    :cond_a
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v2, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-ne v0, v2, :cond_2

    .line 759
    const-wide/16 v2, 0x0

    invoke-direct {p0, v13, v2, v3, v6}, Ldji/g/b/d$c;->a(IJLjava/lang/Object;)V

    .line 760
    const-wide/16 v2, 0x21

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/g/b/d$c;->a(IJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 764
    :cond_b
    iput-boolean v2, p0, Ldji/g/b/d$c;->e:Z

    goto/16 :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 851
    :try_start_0
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 852
    :goto_0
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 853
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 854
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ldji/g/b/a/e;->c()V

    .line 855
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 852
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 860
    :cond_1
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 861
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/g/b/d$d;->b()V

    .line 862
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/g/b/d;->a(Ldji/g/b/d;Ldji/g/b/d$d;)Ldji/g/b/d$d;

    .line 865
    :cond_2
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 866
    :goto_1
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 867
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 868
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/g/b/a/f;->c()V

    .line 869
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 873
    :catch_0
    move-exception v0

    .line 874
    iget-object v1, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 877
    :cond_4
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_0

    .line 881
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d$d;->a()V

    .line 885
    :goto_0
    return-void

    .line 883
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_0
.end method

.method private i()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v3, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-ne v2, v3, :cond_4

    .line 890
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Ldji/g/b/d;->g:J

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/g/b/d$d;->a(Z)Z

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    iget-wide v4, v4, Ldji/g/b/d;->g:J

    sub-long v8, v2, v4

    .line 893
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v2

    iget-boolean v2, v2, Ldji/g/b/d$d;->a:Z

    if-eqz v2, :cond_0

    .line 894
    sget-object v2, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    .line 930
    :goto_0
    return-void

    .line 899
    :cond_0
    const-wide/16 v6, -0x1

    .line 900
    const-wide/16 v4, 0x0

    .line 901
    const/4 v2, 0x0

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    .line 902
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-gez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->h(Ldji/g/b/d;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_2

    .line 903
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v3

    invoke-static {v3}, Ldji/g/b/d$d;->a(Ldji/g/b/d$d;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    add-long/2addr v4, v6

    const-wide/16 v6, 0x21

    add-long/2addr v4, v6

    .line 904
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 906
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gez v3, :cond_5

    .line 907
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    const-string v10, "delay<0, %d(base_system_uptime)+%d(target_pts)+33-%d(now)=%d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    .line 908
    invoke-static {v13}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v13

    invoke-static {v13}, Ldji/g/b/d$d;->a(Ldji/g/b/d$d;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v13}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 907
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 910
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v10

    invoke-static {}, Ldji/midware/media/d;->e()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v2, v10, v11}, Ldji/g/b/d;->a(Ldji/g/b/d;J)J

    .line 911
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 912
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v3

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v10}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ldji/g/b/a/e;->b(J)V

    .line 911
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 914
    :cond_1
    const/4 v2, 0x1

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    goto/16 :goto_1

    .line 918
    :cond_2
    if-eqz v2, :cond_3

    .line 919
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/g/b/d$d;->a(Z)Z

    .line 922
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "display current time="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " pts="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v11}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " schedule="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " difference="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 923
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 922
    invoke-static {v2, v3, v6}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 925
    const/4 v3, 0x6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Ldji/g/b/d$c;->a(IJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 928
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/g/b/d$c;->e:Z

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    goto/16 :goto_1
.end method

.method private j()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 933
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v2, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-ne v0, v2, :cond_7

    .line 934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v0, v1

    .line 941
    :goto_0
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 942
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldji/g/b/a/f;->a(J)I

    move-result v2

    .line 943
    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/g/b/a/f;->h()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v3

    iget-object v3, v3, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 944
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldji/g/b/a/f;->d(J)V

    .line 945
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldji/g/b/a/e;->a(J)V

    .line 941
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 949
    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_3

    move v0, v1

    .line 950
    :goto_2
    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 951
    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/g/b/a/e;->j()V

    .line 952
    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/g/b/a/e;->i()Z

    .line 950
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 949
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v7

    .line 957
    :goto_3
    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 958
    iget-object v3, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v3}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/g/b/a/f;->b()Z

    move-result v3

    if-nez v3, :cond_4

    move v2, v1

    .line 957
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 962
    :cond_5
    if-nez v2, :cond_6

    .line 963
    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/g/b/d$c;->a(IJJLjava/lang/Object;)V

    .line 968
    :goto_4
    iget-object v0, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFeedData duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 973
    :goto_5
    return-void

    .line 965
    :cond_6
    iget-object v0, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    const-string v1, "reader.isInputFileEOS=true"

    invoke-static {v7, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 971
    :cond_7
    iput-boolean v1, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_5
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 976
    iget-object v1, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v2, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v2, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v2, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v2, Ldji/g/b/d$f;->b:Ldji/g/b/d$f;

    if-ne v1, v2, :cond_6

    .line 980
    :cond_0
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 981
    :goto_0
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 982
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/g/b/a/e;->c()V

    .line 983
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v1

    aput-object v3, v1, v0

    .line 981
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 985
    :cond_1
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0, v3}, Ldji/g/b/d;->a(Ldji/g/b/d;[Ldji/g/b/a/e;)[Ldji/g/b/a/e;

    .line 988
    :cond_2
    iget-object v0, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    iget-object v0, v0, Ldji/g/b/d$a;->c:Ljava/lang/Object;

    check-cast v0, Ldji/g/b/h;

    check-cast v0, Ldji/g/b/h;

    .line 989
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v1

    iget-object v1, v1, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    if-eqz v1, :cond_3

    .line 990
    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v1

    iget-object v1, v1, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    iget v2, v0, Ldji/g/b/h;->l:I

    iget v3, v0, Ldji/g/b/h;->m:I

    invoke-interface {v1, v2, v3}, Ldji/g/c/a/e;->a(II)I

    .line 993
    :cond_3
    :try_start_0
    new-instance v1, Ldji/g/b/c;

    invoke-direct {v1}, Ldji/g/b/c;-><init>()V

    invoke-virtual {v1, v0}, Ldji/g/b/c;->a(Ldji/g/b/h;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :cond_4
    :goto_1
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    if-eqz v0, :cond_5

    .line 1001
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v1

    invoke-static {v1}, Ldji/g/b/d$d;->b(Ldji/g/b/d$d;)Ldji/g/b/d$e;

    move-result-object v1

    invoke-static {v1}, Ldji/g/b/d$e;->a(Ldji/g/b/d$e;)I

    move-result v1

    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v2

    invoke-static {v2}, Ldji/g/b/d$d;->b(Ldji/g/b/d$d;)Ldji/g/b/d$e;

    move-result-object v2

    invoke-static {v2}, Ldji/g/b/d$e;->b(Ldji/g/b/d$e;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/g/c/a/e;->a(II)I

    .line 1006
    :cond_5
    :goto_2
    return-void

    .line 994
    :catch_0
    move-exception v1

    .line 995
    iget-object v2, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 996
    iget-object v1, v0, Ldji/g/b/h;->c:Ldji/g/b/i;

    if-eqz v1, :cond_4

    .line 997
    iget-object v0, v0, Ldji/g/b/h;->c:Ldji/g/b/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/g/b/i;->c(I)V

    goto :goto_1

    .line 1004
    :cond_6
    iput-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_2
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1009
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_3

    .line 1010
    :cond_0
    iget-object v0, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    iget-wide v0, v0, Ldji/g/b/d$a;->b:J

    long-to-int v1, v0

    .line 1011
    iget-object v0, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    iget-object v0, v0, Ldji/g/b/d$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1013
    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_1

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 1014
    :cond_1
    const-string v0, "VideoPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the speed="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in a valid range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :goto_0
    return-void

    .line 1018
    :cond_2
    const/4 v0, 0x1

    const-string v4, "VideoPreview_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSpeed() index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " s="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0, v1, v2, v3}, Ldji/g/b/a/f;->a(ID)V

    .line 1021
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ldji/g/b/a/f;->j()V

    .line 1023
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->c(Ldji/g/b/d;)Ldji/g/b/d$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d$d;->c()V

    goto :goto_0

    .line 1026
    :cond_3
    iput-boolean v7, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1031
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 1032
    :cond_0
    iget-object v0, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    iget-wide v0, v0, Ldji/g/b/d$a;->b:J

    long-to-int v1, v0

    .line 1033
    iget-object v0, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    iget-object v0, v0, Ldji/g/b/d$a;->c:Ljava/lang/Object;

    check-cast v0, Ldji/g/b/e;

    check-cast v0, Ldji/g/b/e;

    .line 1035
    iget-object v2, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2, v1, v0}, Ldji/g/b/a/f;->a(ILdji/g/b/e;)V

    .line 1036
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ldji/g/b/a/f;->j()V

    .line 1040
    :goto_0
    return-void

    .line 1038
    :cond_1
    iput-boolean v3, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1043
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->e:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_1

    .line 1044
    :cond_0
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v1, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    iget-wide v2, v1, Ldji/g/b/d$a;->b:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ldji/g/b/a/f;->a(I)V

    .line 1045
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ldji/g/b/a/f;->j()V

    .line 1049
    :goto_0
    return-void

    .line 1047
    :cond_1
    iput-boolean v4, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    sget-object v1, Ldji/g/b/d$f;->d:Ldji/g/b/d$f;

    if-ne v0, v1, :cond_0

    .line 668
    sget-object v0, Ldji/g/b/d$f;->c:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    .line 672
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldji/g/b/d$c;->removeMessages(I)V

    .line 673
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/g/b/d$c;->removeMessages(I)V

    .line 674
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    const-string v2, "paused()"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 771
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/g/b/d$a;

    check-cast v0, Ldji/g/b/d$a;

    iput-object v0, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    .line 775
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldji/g/b/d$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start to process CMD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    iget v3, v3, Ldji/g/b/d$a;->a:I

    invoke-static {v3}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 777
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    .line 778
    iget-object v0, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    invoke-virtual {v0}, Ldji/g/b/d$a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    .line 824
    :goto_0
    iget-boolean v0, p0, Ldji/g/b/d$c;->e:Z

    if-nez v0, :cond_0

    .line 825
    const-string v0, "VideoPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore CMD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    iget v2, v2, Ldji/g/b/d$a;->a:I

    invoke-static {v2}, Ldji/g/b/d$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    :cond_0
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    iget-object v1, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    invoke-static {v0, v1}, Ldji/g/b/d;->a(Ldji/g/b/d;Ldji/g/b/d$a;)V

    .line 846
    :goto_1
    return-void

    .line 780
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Ldji/g/b/d$c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 830
    :try_start_2
    const-string v1, "VideoPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 831
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/g/b/d$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 833
    sget-object v0, Ldji/g/b/d$f;->h:Ldji/g/b/d$f;

    iput-object v0, p0, Ldji/g/b/d$c;->c:Ldji/g/b/d$f;

    .line 835
    invoke-direct {p0}, Ldji/g/b/d$c;->g()V

    .line 837
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ldji/g/b/g;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 844
    :cond_1
    iget-object v0, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    iget-object v1, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    invoke-static {v0, v1}, Ldji/g/b/d;->a(Ldji/g/b/d;Ldji/g/b/d$a;)V

    goto :goto_1

    .line 783
    :pswitch_1
    :try_start_3
    invoke-direct {p0}, Ldji/g/b/d$c;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 844
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/g/b/d$c;->a:Ldji/g/b/d;

    iget-object v2, p0, Ldji/g/b/d$c;->d:Ldji/g/b/d$a;

    invoke-static {v1, v2}, Ldji/g/b/d;->a(Ldji/g/b/d;Ldji/g/b/d$a;)V

    throw v0

    .line 786
    :pswitch_2
    :try_start_4
    invoke-direct {p0}, Ldji/g/b/d$c;->d()V

    goto :goto_0

    .line 789
    :pswitch_3
    invoke-virtual {p0}, Ldji/g/b/d$c;->a()V

    goto :goto_0

    .line 792
    :pswitch_4
    invoke-direct {p0}, Ldji/g/b/d$c;->e()V

    goto/16 :goto_0

    .line 795
    :pswitch_5
    invoke-direct {p0}, Ldji/g/b/d$c;->f()V

    goto/16 :goto_0

    .line 798
    :pswitch_6
    invoke-direct {p0}, Ldji/g/b/d$c;->n()V

    goto/16 :goto_0

    .line 801
    :pswitch_7
    invoke-direct {p0}, Ldji/g/b/d$c;->m()V

    goto/16 :goto_0

    .line 804
    :pswitch_8
    invoke-direct {p0}, Ldji/g/b/d$c;->l()V

    goto/16 :goto_0

    .line 807
    :pswitch_9
    invoke-direct {p0}, Ldji/g/b/d$c;->k()V

    goto/16 :goto_0

    .line 810
    :pswitch_a
    invoke-direct {p0}, Ldji/g/b/d$c;->j()V

    goto/16 :goto_0

    .line 813
    :pswitch_b
    invoke-direct {p0}, Ldji/g/b/d$c;->i()V

    goto/16 :goto_0

    .line 816
    :pswitch_c
    invoke-direct {p0}, Ldji/g/b/d$c;->h()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 778
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.class Ldji/g/b/b$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:J

.field final synthetic d:Ldji/g/b/b;

.field private e:Ljava/lang/String;

.field private f:Ldji/g/b/b$f;

.field private g:Ldji/g/b/b$a;


# direct methods
.method public constructor <init>(Ldji/g/b/b;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 628
    iput-object p1, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    .line 629
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 621
    const-string v0, "AudioPreview_Controller"

    iput-object v0, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    .line 623
    sget-object v0, Ldji/g/b/b$f;->a:Ldji/g/b/b$f;

    iput-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    .line 625
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/b$c;->b:Z

    .line 987
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/g/b/b$c;->c:J

    .line 630
    return-void
.end method

.method static synthetic a(Ldji/g/b/b$c;)Ldji/g/b/b$f;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    return-object v0
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 739
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_7

    .line 741
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    iget-wide v0, v0, Ldji/g/b/b$a;->b:J

    .line 743
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/a/c;->g()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x30d40

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/a/d;->g()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 744
    :cond_1
    iget-object v2, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekTo() REJECT cur="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v4}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/g/b/a/c;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seek To="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 776
    :cond_2
    :goto_0
    return-void

    .line 747
    :cond_3
    iget-object v2, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Accept seekTo cur="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v4}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/g/b/a/c;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seek To="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2, v0, v1}, Ldji/g/b/b;->a(Ldji/g/b/b;J)J

    .line 751
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/g/b/a/d;->d(J)V

    .line 752
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/a/c;->d()V

    .line 754
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 755
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/g/b/a/d;->d(J)V

    .line 757
    :cond_4
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 758
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/a/c;->d()V

    .line 761
    :cond_5
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/b$d;->a()V

    .line 763
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/g/b/b$e;->a(J)V

    .line 765
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->i(Ldji/g/b/b;)Ldji/midware/media/i/g$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 766
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->i(Ldji/g/b/b;)Ldji/midware/media/i/g$b;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-interface {v0, v1}, Ldji/midware/media/i/g$b;->a(Ldji/midware/media/i/g;)V

    .line 769
    :cond_6
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_2

    .line 770
    sget-object v0, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    iput-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    goto/16 :goto_0

    .line 774
    :cond_7
    iput-boolean v6, p0, Ldji/g/b/b$c;->a:Z

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 633
    new-instance v0, Ldji/g/b/b$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Ldji/g/b/b$a;-><init>(IJLjava/lang/Object;)V

    .line 634
    iget-object v1, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->g(Ldji/g/b/b;)Ldji/g/b/b$c;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->g(Ldji/g/b/b;)Ldji/g/b/b$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/g/b/b$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/g/b/b$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/g/b/b$c;->sendMessage(Landroid/os/Message;)Z

    .line 636
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/g/b/b$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 637
    return-void
.end method

.method private a(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 647
    new-instance v0, Ldji/g/b/b$a;

    invoke-direct {v0, p1, p4, p5, p6}, Ldji/g/b/b$a;-><init>(IJLjava/lang/Object;)V

    .line 648
    iget-object v1, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->g(Ldji/g/b/b;)Ldji/g/b/b$c;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->g(Ldji/g/b/b;)Ldji/g/b/b$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/g/b/b$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/g/b/b$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ldji/g/b/b$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 650
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/g/b/b$b;->a(I)Ljava/lang/String;

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

    .line 652
    return-void
.end method

.method private a(IJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 640
    new-instance v0, Ldji/g/b/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/g/b/b$a;-><init>(IJLjava/lang/Object;)V

    .line 641
    iget-object v1, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->g(Ldji/g/b/b;)Ldji/g/b/b$c;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->g(Ldji/g/b/b;)Ldji/g/b/b$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/g/b/b$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/g/b/b$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/g/b/b$c;->sendMessage(Landroid/os/Message;)Z

    .line 643
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/g/b/b$b;->a(I)Ljava/lang/String;

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

    .line 644
    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    .line 779
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->b:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_3

    .line 780
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 781
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b$d;->a()V

    .line 784
    :cond_1
    sget-object v0, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    iput-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    .line 786
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a/d;->d(J)V

    .line 787
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->d()V

    .line 789
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a/d;->d(J)V

    .line 791
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->d()V

    .line 793
    :cond_2
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/g/b/b$e;->a(J)V

    .line 794
    invoke-direct {p0, v4, v2, v3, v5}, Ldji/g/b/b$c;->a(IJLjava/lang/Object;)V

    .line 805
    :goto_0
    return-void

    .line 795
    :cond_3
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_4

    .line 796
    sget-object v0, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    iput-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    .line 798
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b$e;->a()V

    .line 800
    invoke-direct {p0, v4, v2, v3, v5}, Ldji/g/b/b$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 802
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/b$c;->a:Z

    goto :goto_0
.end method

.method private b(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 655
    new-instance v0, Ldji/g/b/b$a;

    invoke-direct {v0, p1, p4, p5, p6}, Ldji/g/b/b$a;-><init>(IJLjava/lang/Object;)V

    .line 656
    iget-object v1, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->g(Ldji/g/b/b;)Ldji/g/b/b$c;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->g(Ldji/g/b/b;)Ldji/g/b/b$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/g/b/b$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/g/b/b$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ldji/g/b/b$c;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 658
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/g/b/b$b;->a(I)Ljava/lang/String;

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

    .line 660
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->a:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 809
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->j(Ldji/g/b/b;)V

    .line 810
    sget-object v0, Ldji/g/b/b$f;->b:Ldji/g/b/b$f;

    iput-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    .line 814
    :goto_0
    return-void

    .line 812
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/b$c;->a:Z

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 817
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 818
    sget-object v0, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    iput-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    .line 822
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/g/b/b$c;->removeMessages(I)V

    .line 823
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b$e;->c()V

    .line 824
    iget-object v0, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    const-string v1, "paused()"

    invoke-static {v2, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 829
    :goto_0
    return-void

    .line 826
    :cond_0
    iput-boolean v2, p0, Ldji/g/b/b$c;->a:Z

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->a:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_0

    .line 833
    sget-object v0, Ldji/g/b/b$f;->f:Ldji/g/b/b$f;

    iput-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    .line 843
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->b:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_2

    .line 836
    :cond_1
    sget-object v0, Ldji/g/b/b$f;->f:Ldji/g/b/b$f;

    iput-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    .line 838
    invoke-direct {p0}, Ldji/g/b/b$c;->f()V

    goto :goto_0

    .line 840
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/b$c;->a:Z

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 847
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b$e;->b()V

    .line 849
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0, v1}, Ldji/g/b/b;->a(Ldji/g/b/b;Ldji/g/b/b$e;)Ldji/g/b/b$e;

    .line 852
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b$d;->b()V

    .line 854
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/d;->j()V

    .line 856
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0, v1}, Ldji/g/b/b;->a(Ldji/g/b/b;Ldji/g/b/a/d;)Ldji/g/b/a/d;

    .line 859
    :cond_1
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 860
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->i()V

    .line 861
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0, v1}, Ldji/g/b/b;->a(Ldji/g/b/b;Ldji/g/b/a/c;)Ldji/g/b/a/c;

    .line 864
    :cond_2
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 865
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/d;->j()V

    .line 866
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0, v1}, Ldji/g/b/b;->b(Ldji/g/b/b;Ldji/g/b/a/d;)Ldji/g/b/a/d;

    .line 869
    :cond_3
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 870
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->i()V

    .line 871
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0, v1}, Ldji/g/b/b;->b(Ldji/g/b/b;Ldji/g/b/a/c;)Ldji/g/b/a/c;

    .line 874
    :cond_4
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 878
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    iget-wide v0, v0, Ldji/g/b/b$a;->b:J

    long-to-int v1, v0

    .line 879
    iget-object v0, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    iget-object v0, v0, Ldji/g/b/b$a;->c:Ljava/lang/Object;

    check-cast v0, Ldji/g/b/e;

    check-cast v0, Ldji/g/b/e;

    .line 881
    iget-object v2, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldji/g/b/a/d;->a(ILdji/g/b/e;)V

    .line 885
    :goto_0
    return-void

    .line 883
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/b$c;->a:Z

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_1

    .line 889
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    iget-wide v2, v1, Ldji/g/b/b$a;->b:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ldji/g/b/a/d;->a(I)V

    .line 894
    :goto_0
    return-void

    .line 891
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/b$c;->a:Z

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 898
    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->b:Ldji/g/b/b$f;

    if-ne v0, v1, :cond_a

    .line 900
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    const-string v1, "starting Save..."

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :try_start_0
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-virtual {v0}, Ldji/g/b/b;->f()I

    move-result v0

    int-to-long v2, v0

    .line 905
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ldji/g/b/a/d;->d(J)V

    .line 906
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->d()V

    .line 908
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ldji/g/b/a/d;->d(J)V

    .line 911
    :cond_1
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->d()V

    .line 915
    :cond_2
    new-instance v1, Ldji/g/b/b$g;

    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-direct {v1, v0}, Ldji/g/b/b$g;-><init>(Ldji/g/b/b;)V

    .line 916
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ldji/g/b/b$g;->a(J)V

    .line 918
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b$d;->a()V

    .line 920
    iget-object v0, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    const-string v4, "saving 1"

    invoke-static {v0, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :goto_0
    iget-boolean v0, v1, Ldji/g/b/b$g;->c:Z

    if-nez v0, :cond_5

    .line 923
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->k()I

    .line 925
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 926
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->k()I

    .line 928
    :cond_3
    invoke-virtual {v1}, Ldji/g/b/b$g;->c()Z

    .line 929
    :cond_4
    invoke-virtual {v1}, Ldji/g/b/b$g;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 931
    invoke-virtual {v1}, Ldji/g/b/b$g;->e()Z

    .line 933
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    const-string v1, "VideoConcat"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 978
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 985
    :goto_1
    return-void

    .line 936
    :cond_5
    :try_start_1
    iget-object v0, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    const-string v4, "end of saving"

    invoke-static {v0, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->c(Ldji/g/b/b;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    if-eqz v0, :cond_6

    .line 940
    const/4 v0, 0x0

    iget-object v4, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callback progress 3:got="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v6}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v6

    invoke-virtual {v6}, Ldji/g/b/a/c;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 942
    :try_start_2
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->c(Ldji/g/b/b;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    iget-object v4, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v4}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/g/b/a/c;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, Ldji/g/b/g;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 949
    :goto_2
    :try_start_3
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->c(Ldji/g/b/b;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ldji/g/b/g;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 953
    :goto_3
    const/4 v0, 0x0

    :try_start_4
    const-string v4, "AudioPreview_Main"

    const-string v5, "call back onFinish()"

    invoke-static {v0, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_6
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->k(Ldji/g/b/b;)Ldji/midware/media/i/g$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 957
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->k(Ldji/g/b/b;)Ldji/midware/media/i/g$a;

    move-result-object v0

    iget-object v4, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-interface {v0, v4}, Ldji/midware/media/i/g$a;->a(Ldji/midware/media/i/g;)V

    .line 960
    :cond_7
    invoke-virtual {v1}, Ldji/g/b/b$g;->a()V

    .line 965
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a/d;->d(J)V

    .line 966
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->d()V

    .line 968
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 969
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a/d;->d(J)V

    .line 971
    :cond_8
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 972
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->d()V

    .line 974
    :cond_9
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/g/b/b$e;->a(J)V

    goto/16 :goto_1

    .line 943
    :catch_1
    move-exception v0

    .line 944
    const-string v4, "AudioPreview_Main"

    invoke-static {v4, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 950
    :catch_2
    move-exception v0

    .line 951
    const-string v4, "AudioPreview_Main"

    invoke-static {v4, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 982
    :cond_a
    iput-boolean v2, p0, Ldji/g/b/b$c;->a:Z

    goto/16 :goto_1
.end method

.method private j()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    sget-object v3, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    if-ne v2, v3, :cond_d

    .line 992
    const-wide/16 v2, 0x0

    .line 993
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/g/b/b$c;->c:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/g/b/b$c;->c:J

    sub-long/2addr v2, v4

    .line 997
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Ldji/g/b/b$c;->c:J

    .line 999
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doPresent between="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1001
    const/4 v8, 0x0

    .line 1003
    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    .line 1004
    const/4 v2, 0x1

    .line 1008
    :cond_1
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "doPresent_loop_"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " HandlerQueueLength="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v14}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v14

    iget-object v14, v14, Ldji/g/b/b$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ldji/midware/media/e;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1010
    add-int/lit8 v8, v8, 0x1

    .line 1011
    const/4 v10, 0x0

    .line 1012
    if-lez v7, :cond_12

    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Ldji/g/b/b$c;->c:J

    .line 1014
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v7}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v7

    invoke-virtual {v7}, Ldji/g/b/b$e;->e()I

    move-result v9

    if-lez v9, :cond_5

    const/4 v7, 0x1

    :goto_0
    or-int/2addr v7, v10

    .line 1015
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "doPresent_1 moveFromFilterToPlayer="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/g/b/b$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v14}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v9

    move v9, v7

    move/from16 v7, v20

    .line 1018
    :goto_1
    if-eqz v2, :cond_2

    .line 1019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Ldji/g/b/b$c;->c:J

    .line 1020
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/b$e;->d()Z

    move-result v2

    or-int/2addr v9, v2

    .line 1021
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "doPresent_2_all moveFromDecoderToFilter_all="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/g/b/b$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v14}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v10}, Ldji/g/b/b;->e(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1026
    if-lez v6, :cond_10

    .line 1027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Ldji/g/b/b$c;->c:J

    .line 1028
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v6}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v6

    invoke-virtual {v6}, Ldji/g/b/a/c;->l()I

    move-result v10

    if-lez v10, :cond_6

    const/4 v6, 0x1

    :goto_2
    or-int/2addr v9, v6

    .line 1029
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "doPresent_3 bgDecoder.dealDecoderOutput="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/g/b/b$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v11, v14}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    .line 1033
    :goto_3
    if-lez v5, :cond_f

    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Ldji/g/b/b$c;->c:J

    .line 1035
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v5}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v5

    invoke-virtual {v5}, Ldji/g/b/a/c;->k()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v5, 0x1

    :goto_4
    or-int/2addr v10, v5

    .line 1036
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "doPresent_4 bgDecoder.dealDecoderInput="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/g/b/b$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v11, v14}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move v5, v6

    move v6, v9

    .line 1042
    :goto_5
    if-lez v4, :cond_3

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Ldji/g/b/b$c;->c:J

    .line 1044
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v4}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/g/b/a/c;->l()I

    move-result v9

    if-lez v9, :cond_8

    const/4 v4, 0x1

    :goto_6
    or-int/2addr v10, v4

    .line 1045
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "doPresent_5 orgDecoder.dealDecoderOutput()="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/g/b/b$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v11, v14}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move v4, v9

    .line 1048
    :cond_3
    if-lez v3, :cond_e

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Ldji/g/b/b$c;->c:J

    .line 1050
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v3}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/g/b/a/c;->k()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v3, 0x1

    :goto_7
    or-int/2addr v3, v10

    .line 1051
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "doPresent_6 orgDecoder.dealDecoderInput()="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/g/b/b$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v14}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v9

    move v9, v3

    move/from16 v3, v20

    .line 1053
    :goto_8
    if-eqz v9, :cond_4

    const/4 v9, 0x2

    if-lt v8, v9, :cond_1

    .line 1056
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/g/b/b$c;->c:J

    .line 1058
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v2

    iget-boolean v2, v2, Ldji/g/b/b$e;->a:Z

    if-eqz v2, :cond_a

    .line 1059
    sget-object v2, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    .line 1065
    :goto_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doPresent_span="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1070
    :goto_a
    return-void

    .line 1014
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1028
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 1035
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1044
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1050
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 1061
    :cond_a
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v2

    iget-object v2, v2, Ldji/g/b/b$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_b

    const-wide/16 v4, 0x32

    .line 1062
    :goto_b
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 1061
    invoke-direct/range {v2 .. v8}, Ldji/g/b/b$c;->a(IJJLjava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    .line 1062
    invoke-static {v2}, Ldji/g/b/b;->h(Ldji/g/b/b;)Ldji/g/b/b$e;

    move-result-object v2

    iget-object v2, v2, Ldji/g/b/b$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v4, 0x32

    if-ge v2, v4, :cond_c

    const/4 v2, 0x0

    :goto_c
    int-to-long v4, v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x3

    goto :goto_c

    .line 1068
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/g/b/b$c;->a:Z

    goto :goto_a

    :cond_e
    move v9, v10

    goto/16 :goto_8

    :cond_f
    move v6, v9

    goto/16 :goto_5

    :cond_10
    move v10, v9

    move v9, v6

    goto/16 :goto_3

    :cond_11
    move v10, v9

    goto/16 :goto_5

    :cond_12
    move v9, v10

    goto/16 :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 670
    iget-boolean v0, p0, Ldji/g/b/b$c;->b:Z

    if-eqz v0, :cond_0

    .line 671
    iput-boolean v1, p0, Ldji/g/b/b$c;->b:Z

    .line 672
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, -0xf

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 675
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/g/b/b$a;

    check-cast v0, Ldji/g/b/b$a;

    iput-object v0, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    .line 679
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldji/g/b/b$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start to process CMD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    iget v3, v3, Ldji/g/b/b$a;->a:I

    invoke-static {v3}, Ldji/g/b/b$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/b$c;->a:Z

    .line 683
    iget-object v0, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    invoke-virtual {v0}, Ldji/g/b/b$a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 712
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/b$c;->a:Z

    .line 717
    :goto_0
    iget-boolean v0, p0, Ldji/g/b/b$c;->a:Z

    if-nez v0, :cond_1

    .line 718
    const-string v0, "AudioPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore CMD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    iget v2, v2, Ldji/g/b/b$a;->a:I

    invoke-static {v2}, Ldji/g/b/b$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    :cond_1
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    iget-object v1, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    invoke-static {v0, v1}, Ldji/g/b/b;->a(Ldji/g/b/b;Ldji/g/b/b$a;)V

    .line 736
    :goto_1
    return-void

    .line 685
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Ldji/g/b/b$c;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    :try_start_2
    const-string v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 723
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/g/b/b$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 725
    sget-object v0, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    iput-object v0, p0, Ldji/g/b/b$c;->f:Ldji/g/b/b$f;

    .line 727
    invoke-direct {p0}, Ldji/g/b/b$c;->f()V

    .line 729
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->c(Ldji/g/b/b;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->c(Ldji/g/b/b;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ldji/g/b/g;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 734
    :cond_2
    iget-object v0, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    iget-object v1, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    invoke-static {v0, v1}, Ldji/g/b/b;->a(Ldji/g/b/b;Ldji/g/b/b$a;)V

    goto :goto_1

    .line 688
    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Ldji/g/b/b$c;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 734
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/g/b/b$c;->d:Ldji/g/b/b;

    iget-object v2, p0, Ldji/g/b/b$c;->g:Ldji/g/b/b$a;

    invoke-static {v1, v2}, Ldji/g/b/b;->a(Ldji/g/b/b;Ldji/g/b/b$a;)V

    throw v0

    .line 691
    :pswitch_3
    :try_start_4
    invoke-direct {p0}, Ldji/g/b/b$c;->d()V

    goto :goto_0

    .line 694
    :pswitch_4
    invoke-direct {p0}, Ldji/g/b/b$c;->b()V

    goto :goto_0

    .line 697
    :pswitch_5
    invoke-direct {p0}, Ldji/g/b/b$c;->a()V

    goto/16 :goto_0

    .line 700
    :pswitch_6
    invoke-direct {p0}, Ldji/g/b/b$c;->h()V

    goto/16 :goto_0

    .line 703
    :pswitch_7
    invoke-direct {p0}, Ldji/g/b/b$c;->g()V

    goto/16 :goto_0

    .line 706
    :pswitch_8
    invoke-direct {p0}, Ldji/g/b/b$c;->i()V

    goto/16 :goto_0

    .line 709
    :pswitch_9
    invoke-direct {p0}, Ldji/g/b/b$c;->j()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 683
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

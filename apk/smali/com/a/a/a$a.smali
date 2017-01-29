.class public Lcom/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Lcom/a/a/i;

.field private g:Ljava/lang/String;

.field private h:Lcom/a/a/a$c;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Lcom/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/a$a;->d:I

    .line 593
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/a/a/a$a;->e:J

    .line 602
    if-nez p1, :cond_0

    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "INTERNET permission is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/a/a/a$a;->a:Landroid/app/Application;

    .line 609
    iget-object v0, p0, Lcom/a/a/a$a;->a:Landroid/app/Application;

    if-nez v0, :cond_2

    .line 610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_2
    invoke-static {p2}, Lcom/a/a/a/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeKey must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_3
    iput-object p2, p0, Lcom/a/a/a$a;->b:Ljava/lang/String;

    .line 617
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "io.segment.android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 839
    invoke-direct {p0, p1, v1}, Lcom/a/a/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    if-nez v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/a/a/a$a;->h:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "analytics-android"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Old Session Id could not be found at location : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b.a.a."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-direct {p0, p1, v0}, Lcom/a/a/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 851
    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 827
    iget-object v0, p0, Lcom/a/a/a$a;->h:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "analytics-android"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Old Shared Preferences File  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 831
    const-string v1, "session.id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833
    return-object v0
.end method

.method static synthetic a(Lcom/a/a/a$a;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/a/a/a$a;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/a/a/a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/a$a;)J
    .locals 2

    .prologue
    .line 587
    iget-wide v0, p0, Lcom/a/a/a$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/a/a/a$a;)I
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcom/a/a/a$a;->d:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/a/a/a$a;
    .locals 2

    .prologue
    .line 626
    if-gtz p1, :cond_0

    .line 627
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "flushQueueSize must be greater than or equal to zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_0
    const/16 v0, 0xfa

    if-le p1, v0, :cond_1

    .line 632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "flushQueueSize must be less than or equal to 250."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_1
    iput p1, p0, Lcom/a/a/a$a;->d:I

    .line 635
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/a/a/a$a;
    .locals 3

    .prologue
    .line 646
    if-nez p3, :cond_0

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeUnit must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 650
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "flushInterval must be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a$a;->e:J

    .line 653
    return-object p0
.end method

.method public a(Lcom/a/a/a$c;)Lcom/a/a/a$a;
    .locals 2

    .prologue
    .line 708
    if-nez p1, :cond_0

    .line 709
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LogLevel must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    iput-object p1, p0, Lcom/a/a/a$a;->h:Lcom/a/a/a$c;

    .line 712
    return-object p0
.end method

.method public a(Lcom/a/a/e;)Lcom/a/a/a$a;
    .locals 2

    .prologue
    .line 742
    if-nez p1, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConnectionFactory must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    iput-object p1, p0, Lcom/a/a/a$a;->j:Lcom/a/a/e;

    .line 746
    return-object p0
.end method

.method public a(Lcom/a/a/i;)Lcom/a/a/a$a;
    .locals 4

    .prologue
    .line 663
    if-nez p1, :cond_0

    .line 664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "defaultOptions must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_0
    new-instance v0, Lcom/a/a/i;

    invoke-direct {v0}, Lcom/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/a$a;->f:Lcom/a/a/i;

    .line 668
    invoke-virtual {p1}, Lcom/a/a/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 670
    iget-object v3, p0, Lcom/a/a/a$a;->f:Lcom/a/a/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/a/a/i;->a(Ljava/lang/String;Z)Lcom/a/a/i;

    goto :goto_0

    .line 673
    :cond_1
    iget-object v1, p0, Lcom/a/a/a$a;->f:Lcom/a/a/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/a/a/i;->a(Ljava/lang/String;Z)Lcom/a/a/i;

    goto :goto_0

    .line 676
    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/a$a;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/a/a/a$a;->c:Ljava/lang/String;

    .line 687
    return-object p0
.end method

.method public a()Lcom/a/a/a;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 751
    iget-object v0, p0, Lcom/a/a/a$a;->f:Lcom/a/a/i;

    if-nez v0, :cond_0

    .line 752
    new-instance v0, Lcom/a/a/i;

    invoke-direct {v0}, Lcom/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/a$a;->f:Lcom/a/a/i;

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/a/a/a$a;->h:Lcom/a/a/a$c;

    if-nez v0, :cond_1

    .line 755
    sget-object v0, Lcom/a/a/a$c;->a:Lcom/a/a/a$c;

    iput-object v0, p0, Lcom/a/a/a$a;->h:Lcom/a/a/a$c;

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/a/a/a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p0, Lcom/a/a/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a$a;->g:Ljava/lang/String;

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/a/a/a$a;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 761
    new-instance v0, Lcom/a/a/a/b$a;

    invoke-direct {v0}, Lcom/a/a/a/b$a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a$a;->i:Ljava/util/concurrent/ExecutorService;

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/a/a/a$a;->j:Lcom/a/a/e;

    if-nez v0, :cond_4

    .line 764
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/a$a;->j:Lcom/a/a/e;

    .line 767
    :cond_4
    new-instance v4, Lcom/a/a/n;

    invoke-direct {v4}, Lcom/a/a/n;-><init>()V

    .line 768
    sget-object v0, Lcom/a/a/c;->a:Lcom/a/a/c;

    .line 769
    new-instance v1, Lcom/a/a/d;

    iget-object v2, p0, Lcom/a/a/a$a;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/a/a/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/a/a/a$a;->j:Lcom/a/a/e;

    invoke-direct {v1, v2, v3, v5}, Lcom/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/e;)V

    .line 771
    new-instance v3, Lcom/a/a/a$a$1;

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/a/a/a$a$1;-><init>(Lcom/a/a/a$a;Lcom/a/a/c;Lcom/a/a/d;Lcom/a/a/n;)V

    .line 778
    new-instance v5, Lcom/a/a/o$a;

    iget-object v1, p0, Lcom/a/a/a$a;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/a/a/a$a;->g:Ljava/lang/String;

    invoke-direct {v5, v1, v0, v2}, Lcom/a/a/o$a;-><init>(Landroid/content/Context;Lcom/a/a/c;Ljava/lang/String;)V

    .line 779
    invoke-virtual {v5}, Lcom/a/a/o$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/a/a/o$a;->a()Lcom/a/a/p;

    move-result-object v0

    if-nez v0, :cond_7

    .line 780
    :cond_5
    iget-object v0, p0, Lcom/a/a/a$a;->h:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 781
    const-string v0, "analytics-android"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Traits cache not set or is null. Creating a new one . . . ."

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    :cond_6
    invoke-static {}, Lcom/a/a/o;->a()Lcom/a/a/o;

    move-result-object v0

    .line 784
    invoke-virtual {v5, v0}, Lcom/a/a/o$a;->a(Lcom/a/a/p;)V

    .line 789
    :cond_7
    iget-object v0, p0, Lcom/a/a/a$a;->a:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/a/a/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 790
    if-eqz v1, :cond_a

    .line 791
    iget-object v0, p0, Lcom/a/a/a$a;->h:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 792
    const-string v0, "analytics-android"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "Old V1 Session ID discovered . . . Overriding Traits cache"

    aput-object v6, v2, v7

    invoke-static {v0, v2}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    :cond_8
    invoke-virtual {v5}, Lcom/a/a/o$a;->a()Lcom/a/a/p;

    move-result-object v0

    check-cast v0, Lcom/a/a/o;

    .line 796
    invoke-virtual {v0, v1}, Lcom/a/a/o;->b(Ljava/lang/String;)Lcom/a/a/o;

    .line 797
    invoke-virtual {v0, v1}, Lcom/a/a/o;->a(Ljava/lang/String;)Lcom/a/a/o;

    .line 798
    invoke-virtual {v5}, Lcom/a/a/o$a;->c()V

    .line 799
    invoke-virtual {v5, v0}, Lcom/a/a/o$a;->a(Lcom/a/a/p;)V

    .line 807
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/a/a/a$a;->a:Landroid/app/Application;

    invoke-virtual {v5}, Lcom/a/a/o$a;->a()Lcom/a/a/p;

    move-result-object v0

    check-cast v0, Lcom/a/a/o;

    invoke-static {v1, v0}, Lcom/a/a/b;->a(Landroid/content/Context;Lcom/a/a/o;)Lcom/a/a/b;

    move-result-object v6

    .line 808
    iget-object v0, p0, Lcom/a/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/a/a/a$a;->a:Landroid/app/Application;

    invoke-virtual {v6, v0}, Lcom/a/a/b;->a(Landroid/content/Context;)V

    .line 811
    new-instance v0, Lcom/a/a/a;

    iget-object v1, p0, Lcom/a/a/a$a;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/a/a/a$a;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/a/a/a$a;->f:Lcom/a/a/i;

    iget-object v8, p0, Lcom/a/a/a$a;->h:Lcom/a/a/a$c;

    invoke-direct/range {v0 .. v8}, Lcom/a/a/a;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/a/a/g$a;Lcom/a/a/n;Lcom/a/a/o$a;Lcom/a/a/b;Lcom/a/a/i;Lcom/a/a/a$c;)V

    return-object v0

    .line 801
    :cond_a
    iget-object v0, p0, Lcom/a/a/a$a;->h:Lcom/a/a/a$c;

    invoke-virtual {v0}, Lcom/a/a/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 802
    const-string v0, "analytics-android"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Did not find Old V1 Session ID discovered . . . leaving anonymousId and userId as they are"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

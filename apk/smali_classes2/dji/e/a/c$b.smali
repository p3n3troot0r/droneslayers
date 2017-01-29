.class Ldji/e/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:I = 0x14


# instance fields
.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/e/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/e/a/c$b;->b:Ljava/util/Vector;

    .line 566
    const/16 v0, 0x14

    iput v0, p0, Ldji/e/a/c$b;->c:I

    .line 567
    iput v1, p0, Ldji/e/a/c$b;->d:I

    .line 568
    iput v1, p0, Ldji/e/a/c$b;->e:I

    .line 574
    return-void
.end method

.method synthetic constructor <init>(Ldji/e/a/c$1;)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Ldji/e/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()I
    .locals 1

    .prologue
    .line 591
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/e/a/c$b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 582
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ldji/e/a/c$b;->c:I

    .line 583
    const/4 v0, 0x0

    iput v0, p0, Ldji/e/a/c$b;->e:I

    .line 584
    iget-object v0, p0, Ldji/e/a/c$b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    monitor-exit p0

    return-void

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/os/Message;Ljava/lang/String;Ldji/e/a/b;Ldji/e/a/b;)V
    .locals 3

    .prologue
    .line 635
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/e/a/c$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/e/a/c$b;->e:I

    .line 636
    iget-object v0, p0, Ldji/e/a/c$b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Ldji/e/a/c$b;->c:I

    if-ge v0, v1, :cond_0

    .line 637
    iget-object v0, p0, Ldji/e/a/c$b;->b:Ljava/util/Vector;

    new-instance v1, Ldji/e/a/c$a;

    invoke-direct {v1, p1, p2, p3, p4}, Ldji/e/a/c$a;-><init>(Landroid/os/Message;Ljava/lang/String;Ldji/e/a/b;Ldji/e/a/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :goto_0
    monitor-exit p0

    return-void

    .line 639
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/e/a/c$b;->b:Ljava/util/Vector;

    iget v1, p0, Ldji/e/a/c$b;->d:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/e/a/c$a;

    .line 640
    iget v1, p0, Ldji/e/a/c$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/e/a/c$b;->d:I

    .line 641
    iget v1, p0, Ldji/e/a/c$b;->d:I

    iget v2, p0, Ldji/e/a/c$b;->c:I

    if-lt v1, v2, :cond_1

    .line 642
    const/4 v1, 0x0

    iput v1, p0, Ldji/e/a/c$b;->d:I

    .line 644
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/e/a/c$a;->a(Landroid/os/Message;Ljava/lang/String;Ldji/e/a/b;Ldji/e/a/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()I
    .locals 1

    .prologue
    .line 598
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/e/a/c$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(I)Ldji/e/a/c$a;
    .locals 2

    .prologue
    .line 614
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/e/a/c$b;->d:I

    add-int/2addr v0, p1

    .line 615
    iget v1, p0, Ldji/e/a/c$b;->c:I

    if-lt v0, v1, :cond_0

    .line 616
    iget v1, p0, Ldji/e/a/c$b;->c:I

    sub-int/2addr v0, v1

    .line 618
    :cond_0
    invoke-virtual {p0}, Ldji/e/a/c$b;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lt v0, v1, :cond_1

    .line 619
    const/4 v0, 0x0

    .line 621
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Ldji/e/a/c$b;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/e/a/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1

    .prologue
    .line 605
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/e/a/c$b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    monitor-exit p0

    return-void

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

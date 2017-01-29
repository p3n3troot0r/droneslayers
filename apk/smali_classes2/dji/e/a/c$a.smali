.class public Ldji/e/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ldji/e/a/b;

.field private e:Ldji/e/a/b;


# direct methods
.method constructor <init>(Landroid/os/Message;Ljava/lang/String;Ldji/e/a/b;Ldji/e/a/b;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/e/a/c$a;->a(Landroid/os/Message;Ljava/lang/String;Ldji/e/a/b;Ldji/e/a/b;)V

    .line 468
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 488
    iget-wide v0, p0, Ldji/e/a/c$a;->a:J

    return-wide v0
.end method

.method public a(Ldji/e/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    const-string v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 526
    iget-wide v2, p0, Ldji/e/a/c$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 527
    const-string v2, "%tm-%td %tH:%tM:%tS.%tL"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, " state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v0, p0, Ldji/e/a/c$a;->d:Ldji/e/a/b;

    if-nez v0, :cond_1

    const-string v0, "<null>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v0, " orgState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v0, p0, Ldji/e/a/c$a;->e:Ldji/e/a/b;

    if-nez v0, :cond_2

    const-string v0, "<null>"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v0, " what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget v0, p0, Ldji/e/a/c$a;->b:I

    invoke-virtual {p1, v0}, Ldji/e/a/c;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 535
    iget v0, p0, Ldji/e/a/c$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    const-string v0, "(0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget v0, p0, Ldji/e/a/c$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :goto_2
    iget-object v0, p0, Ldji/e/a/c$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget-object v0, p0, Ldji/e/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 529
    :cond_1
    iget-object v0, p0, Ldji/e/a/c$a;->d:Ldji/e/a/b;

    invoke-virtual {v0}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_2
    iget-object v0, p0, Ldji/e/a/c$a;->e:Ldji/e/a/b;

    invoke-virtual {v0}, Ldji/e/a/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 540
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public a(Landroid/os/Message;Ljava/lang/String;Ldji/e/a/b;Ldji/e/a/b;)V
    .locals 2

    .prologue
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/e/a/c$a;->a:J

    .line 478
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    :goto_0
    iput v0, p0, Ldji/e/a/c$a;->b:I

    .line 479
    iput-object p2, p0, Ldji/e/a/c$a;->c:Ljava/lang/String;

    .line 480
    iput-object p3, p0, Ldji/e/a/c$a;->d:Ldji/e/a/b;

    .line 481
    iput-object p4, p0, Ldji/e/a/c$a;->e:Ldji/e/a/b;

    .line 482
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Ldji/e/a/c$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Ldji/e/a/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ldji/e/a/b;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Ldji/e/a/c$a;->d:Ldji/e/a/b;

    return-object v0
.end method

.method public e()Ldji/e/a/b;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Ldji/e/a/c$a;->e:Ldji/e/a/b;

    return-object v0
.end method

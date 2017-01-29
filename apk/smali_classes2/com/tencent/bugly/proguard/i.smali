.class public final Lcom/tencent/bugly/proguard/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/proguard/i;->b:I

    .line 28
    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    .line 29
    iput p2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    return-object p0
.end method

.method public a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    return-object p0
.end method

.method public a(DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 3

    .prologue
    .line 151
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    return-object p0
.end method

.method public a(FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    return-object p0
.end method

.method public a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    return-object p0
.end method

.method public a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 2

    .prologue
    .line 711
    const/16 v0, 0x7b

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 712
    if-nez p1, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    :goto_0
    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 719
    return-object p0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/m;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    .prologue
    .line 613
    if-nez p1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    :goto_0
    return-object p0

    .line 615
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 616
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 617
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 618
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 619
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 620
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 621
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 622
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 623
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 624
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 625
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 626
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/i;->a(FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 627
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 628
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/i;->a(DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 629
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 630
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 631
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 632
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 633
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 634
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 635
    :cond_a
    instance-of v0, p1, Lcom/tencent/bugly/proguard/m;

    if-eqz v0, :cond_b

    .line 636
    check-cast p1, Lcom/tencent/bugly/proguard/m;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 637
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 638
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 639
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 640
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 641
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 642
    check-cast p1, [S

    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 643
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 644
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 645
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 646
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 647
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 648
    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 649
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 650
    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 651
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 652
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 654
    :cond_13
    new-instance v0, Lcom/tencent/bugly/proguard/j;

    const-string v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 167
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 168
    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    :goto_0
    return-object p0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    .prologue
    .line 587
    if-nez p1, :cond_0

    .line 588
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/i;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x0

    .line 490
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 491
    if-nez p1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    :goto_0
    return-object p0

    .line 495
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", {}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    new-instance v1, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 501
    new-instance v2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 502
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    const/16 v4, 0x28

    invoke-virtual {v1, v4, v5}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 506
    const/16 v0, 0x29

    invoke-virtual {v1, v0, v5}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_1

    .line 508
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {p0, v0, v5}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0
.end method

.method public a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    return-object p0
.end method

.method public a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    return-object p0

    .line 40
    :cond_0
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0xa

    .line 192
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 193
    if-nez p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    :goto_0
    return-object p0

    .line 197
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    new-instance v1, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 203
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v3, p1, v0

    .line 204
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0
.end method

.method public a([DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 445
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 446
    if-nez p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    :goto_0
    return-object p0

    .line 450
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    new-instance v1, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 456
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v4, p1, v0

    .line 457
    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/bugly/proguard/i;->a(DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v3}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0
.end method

.method public a([FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0xa

    .line 400
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 401
    if-nez p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    :goto_0
    return-object p0

    .line 405
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    new-instance v1, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 411
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    .line 412
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/proguard/i;->a(FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 413
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0
.end method

.method public a([ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0xa

    .line 309
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 310
    if-nez p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    :goto_0
    return-object p0

    .line 314
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    new-instance v1, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 320
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    .line 321
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 322
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0
.end method

.method public a([JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 354
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 355
    if-nez p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    :goto_0
    return-object p0

    .line 359
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    new-instance v1, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 365
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v4, p1, v0

    .line 366
    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 367
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v3}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0xa

    .line 542
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 543
    if-nez p1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    :goto_0
    return-object p0

    .line 547
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    new-instance v1, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 553
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 554
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 555
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0
.end method

.method public a([SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0xa

    .line 263
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 264
    if-nez p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    :goto_0
    return-object p0

    .line 268
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    new-instance v1, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 274
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-short v3, p1, v0

    .line 275
    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0
.end method

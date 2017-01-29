.class public final Lcom/tencent/bugly/proguard/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/k$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    return-void
.end method

.method public static a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 78
    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/bugly/proguard/k$a;->a:B

    .line 79
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/bugly/proguard/k$a;->b:I

    .line 80
    iget v0, p0, Lcom/tencent/bugly/proguard/k$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/bugly/proguard/k$a;->b:I

    .line 82
    const/4 v0, 0x2

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;IZ)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 504
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 537
    :cond_1
    return-object p1

    .line 511
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 516
    invoke-virtual {p0, p3}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 518
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 519
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 532
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :pswitch_0
    invoke-virtual {p0, v1, v1, v7}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v4

    .line 522
    if-gez v4, :cond_3

    .line 523
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 524
    :goto_0
    if-ge v0, v4, :cond_1

    .line 525
    invoke-virtual {p0, v2, v1, v7}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 526
    invoke-virtual {p0, v3, v7, v7}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    .line 527
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_4
    if-eqz p4, :cond_1

    .line 535
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private a(B)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 201
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "invalid type."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/tencent/bugly/proguard/k;->b(I)V

    .line 203
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 147
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->b(I)V

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->b(I)V

    goto :goto_0

    .line 153
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->b(I)V

    goto :goto_0

    .line 156
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->b(I)V

    goto :goto_0

    .line 159
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->b(I)V

    goto :goto_0

    .line 162
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 163
    if-gez v0, :cond_1

    .line 164
    add-int/lit16 v0, v0, 0x100

    .line 165
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->b(I)V

    goto :goto_0

    .line 169
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->b(I)V

    goto :goto_0

    .line 173
    :pswitch_9
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    .line 174
    :goto_1
    mul-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->b()V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :pswitch_a
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    .line 180
    :goto_2
    if-ge v0, v1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->b()V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :pswitch_b
    new-instance v1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 186
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 187
    iget-byte v2, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-eqz v2, :cond_2

    .line 188
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skipField with invalid type, type value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_2
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    .line 191
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->b(I)V

    goto :goto_0

    .line 195
    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/k;->a()V

    goto/16 :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private b(Lcom/tencent/bugly/proguard/k$a;)I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 138
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(B)V

    .line 139
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    return-void
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 829
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 831
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 832
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 845
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v3

    .line 835
    if-gez v3, :cond_0

    .line 836
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    .line 838
    :goto_0
    if-ge v1, v3, :cond_3

    .line 839
    invoke-virtual {p0, p1, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 840
    aput-object v4, v0, v1

    .line 838
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 847
    :cond_1
    if-eqz p3, :cond_2

    .line 848
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 832
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(BIZ)B
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 214
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 222
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :sswitch_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 219
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    .line 224
    :cond_0
    if-eqz p3, :cond_1

    .line 225
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(DIZ)D
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p0, p3}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 331
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 332
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 343
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :sswitch_0
    const-wide/16 v0, 0x0

    .line 348
    :goto_0
    return-wide v0

    .line 337
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double v0, v0

    .line 338
    goto :goto_0

    .line 340
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    goto :goto_0

    .line 345
    :cond_0
    if-eqz p4, :cond_1

    .line 346
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-wide v0, p1

    goto :goto_0

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(FIZ)F
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 312
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 320
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :sswitch_0
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    .line 317
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    goto :goto_0

    .line 322
    :cond_0
    if-eqz p3, :cond_1

    .line 323
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 312
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IIZ)I
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 257
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 271
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :sswitch_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 262
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    .line 265
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    .line 268
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0

    .line 273
    :cond_0
    if-eqz p3, :cond_1

    .line 274
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    .line 1005
    const/4 v0, 0x0

    return v0
.end method

.method public a(JIZ)J
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0, p3}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 283
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 300
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :sswitch_0
    const-wide/16 v0, 0x0

    .line 305
    :goto_0
    return-wide v0

    .line 288
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v0, v0

    .line 289
    goto :goto_0

    .line 291
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long v0, v0

    .line 292
    goto :goto_0

    .line 294
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    .line 295
    goto :goto_0

    .line 297
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    .line 302
    :cond_0
    if-eqz p4, :cond_1

    .line 303
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-wide v0, p1

    goto :goto_0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;
    .locals 3

    .prologue
    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 933
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    new-instance v1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 939
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 940
    iget-byte v1, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 941
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :catch_0
    move-exception v0

    .line 935
    new-instance v1, Lcom/tencent/bugly/proguard/h;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 942
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/k;)V

    .line 943
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/k;->a()V

    .line 947
    :cond_1
    return-object v0

    .line 944
    :cond_2
    if-eqz p3, :cond_1

    .line 945
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 956
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 957
    invoke-virtual {p0, v2, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 995
    :goto_0
    return-object v0

    .line 958
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 959
    invoke-virtual {p0, v2, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(ZIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 960
    :cond_1
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_2

    .line 961
    invoke-virtual {p0, v2, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(SIZ)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 962
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 963
    invoke-virtual {p0, v2, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 965
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 966
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 967
    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 968
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(FIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 969
    :cond_5
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 970
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(DIZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 971
    :cond_6
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 972
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 973
    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 974
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 975
    :cond_8
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 976
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 977
    :cond_9
    instance-of v1, p1, Lcom/tencent/bugly/proguard/m;

    if-eqz v1, :cond_a

    .line 978
    check-cast p1, Lcom/tencent/bugly/proguard/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    goto :goto_0

    .line 979
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 980
    instance-of v1, p1, [B

    if-nez v1, :cond_b

    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_c

    .line 981
    :cond_b
    check-cast v0, [B

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([BIZ)[B

    move-result-object v0

    goto/16 :goto_0

    .line 982
    :cond_c
    instance-of v1, p1, [Z

    if-eqz v1, :cond_d

    .line 983
    check-cast v0, [Z

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([ZIZ)[Z

    move-result-object v0

    goto/16 :goto_0

    .line 984
    :cond_d
    instance-of v1, p1, [S

    if-eqz v1, :cond_e

    .line 985
    check-cast v0, [S

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([SIZ)[S

    move-result-object v0

    goto/16 :goto_0

    .line 986
    :cond_e
    instance-of v1, p1, [I

    if-eqz v1, :cond_f

    .line 987
    check-cast v0, [I

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([IIZ)[I

    move-result-object v0

    goto/16 :goto_0

    .line 988
    :cond_f
    instance-of v1, p1, [J

    if-eqz v1, :cond_10

    .line 989
    check-cast v0, [J

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([JIZ)[J

    move-result-object v0

    goto/16 :goto_0

    .line 990
    :cond_10
    instance-of v1, p1, [F

    if-eqz v1, :cond_11

    .line 991
    check-cast v0, [F

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([FIZ)[F

    move-result-object v0

    goto/16 :goto_0

    .line 992
    :cond_11
    instance-of v1, p1, [D

    if-eqz v1, :cond_12

    .line 993
    check-cast v0, [D

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([DIZ)[D

    move-result-object v0

    goto/16 :goto_0

    .line 995
    :cond_12
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 998
    :cond_13
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "read object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 428
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 429
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 430
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 460
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 433
    if-gez v0, :cond_0

    .line 434
    add-int/lit16 v0, v0, 0x100

    .line 435
    :cond_0
    new-array v1, v0, [B

    .line 436
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 438
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_1
    :goto_0
    return-object v0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 446
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 447
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 448
    :cond_2
    new-instance v1, Lcom/tencent/bugly/proguard/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 449
    :cond_3
    new-array v1, v0, [B

    .line 450
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 452
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 454
    :catch_1
    move-exception v0

    .line 455
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 462
    :cond_4
    if-eqz p2, :cond_1

    .line 463
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;IZ)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Ljava/util/List;IZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;IZ)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 815
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 816
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 824
    :goto_0
    return-object v0

    .line 819
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    .line 820
    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 821
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 822
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 823
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 824
    goto :goto_0
.end method

.method public a(SIZ)S
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 234
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 245
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :sswitch_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 239
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    .line 240
    goto :goto_0

    .line 242
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    .line 247
    :cond_0
    if-eqz p3, :cond_1

    .line 248
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 129
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 130
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(B)V

    .line 131
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 132
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/k$a;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I

    .line 89
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    .line 68
    return-void
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v0, 0x0

    .line 104
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 106
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->b(Lcom/tencent/bugly/proguard/k$a;)I

    move-result v2

    .line 112
    iget v3, v1, Lcom/tencent/bugly/proguard/k$a;->b:I

    if-le p1, v3, :cond_0

    iget-byte v3, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-ne v3, v4, :cond_3

    .line 113
    :cond_0
    iget-byte v2, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-ne v2, v4, :cond_2

    .line 122
    :cond_1
    :goto_1
    return v0

    .line 113
    :cond_2
    iget v1, v1, Lcom/tencent/bugly/proguard/k$a;->b:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 116
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->b(I)V

    .line 117
    iget-byte v2, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->a(B)V
    :try_end_0
    .catch Lcom/tencent/bugly/proguard/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    goto :goto_1

    .line 120
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(ZIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v1

    .line 207
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a([BIZ)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 652
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 653
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 654
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    sparse-switch v1, :sswitch_data_0

    .line 678
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :sswitch_0
    new-instance v1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 657
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 658
    iget-byte v3, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-eqz v3, :cond_0

    .line 659
    new-instance v2, Lcom/tencent/bugly/proguard/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type mismatch, tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v2

    .line 661
    :cond_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v2

    .line 662
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 663
    :cond_1
    new-instance v3, Lcom/tencent/bugly/proguard/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid size, tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v3

    .line 664
    :cond_2
    new-array v0, v2, [B

    .line 665
    iget-object v1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 683
    :cond_3
    return-object v0

    .line 669
    :sswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v3

    .line 670
    if-ltz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le v3, v0, :cond_5

    .line 671
    :cond_4
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_5
    new-array v0, v3, [B

    move v1, v2

    .line 673
    :goto_0
    if-ge v1, v3, :cond_3

    .line 674
    aget-byte v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v4

    aput-byte v4, v0, v1

    .line 673
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 680
    :cond_6
    if-eqz p3, :cond_3

    .line 681
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public a([DIZ)[D
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 785
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 786
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 787
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 798
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v3

    .line 790
    if-gez v3, :cond_0

    .line 791
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_0
    new-array v0, v3, [D

    move v1, v2

    .line 793
    :goto_0
    if-ge v1, v3, :cond_2

    .line 794
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/tencent/bugly/proguard/k;->a(DIZ)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 793
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 800
    :cond_1
    if-eqz p3, :cond_2

    .line 801
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_2
    return-object v0

    .line 787
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a([FIZ)[F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 762
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 763
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 774
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v3

    .line 766
    if-gez v3, :cond_0

    .line 767
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_0
    new-array v0, v3, [F

    move v1, v2

    .line 769
    :goto_0
    if-ge v1, v3, :cond_2

    .line 770
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(FIZ)F

    move-result v4

    aput v4, v0, v1

    .line 769
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 776
    :cond_1
    if-eqz p3, :cond_2

    .line 777
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_2
    return-object v0

    .line 763
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a([IIZ)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 713
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 714
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 715
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 726
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v3

    .line 718
    if-gez v3, :cond_0

    .line 719
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    new-array v0, v3, [I

    move v1, v2

    .line 721
    :goto_0
    if-ge v1, v3, :cond_2

    .line 722
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v4

    aput v4, v0, v1

    .line 721
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 728
    :cond_1
    if-eqz p3, :cond_2

    .line 729
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_2
    return-object v0

    .line 715
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a([JIZ)[J
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 737
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 738
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 739
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 750
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v3

    .line 742
    if-gez v3, :cond_0

    .line 743
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_0
    new-array v0, v3, [J

    move v1, v2

    .line 745
    :goto_0
    if-ge v1, v3, :cond_2

    .line 746
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 745
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    :cond_1
    if-eqz p3, :cond_2

    .line 753
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_2
    return-object v0

    .line 739
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    .prologue
    .line 808
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 809
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "unable to get type of key and value."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a([SIZ)[S
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 690
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 691
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 702
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v3

    .line 694
    if-gez v3, :cond_0

    .line 695
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    new-array v0, v3, [S

    move v1, v2

    .line 697
    :goto_0
    if-ge v1, v3, :cond_2

    .line 698
    aget-short v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(SIZ)S

    move-result v4

    aput-short v4, v0, v1

    .line 697
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 704
    :cond_1
    if-eqz p3, :cond_2

    .line 705
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_2
    return-object v0

    .line 691
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a([ZIZ)[Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 629
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 630
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 641
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v3

    .line 633
    if-gez v3, :cond_0

    .line 634
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    new-array v0, v3, [Z

    move v1, v2

    .line 636
    :goto_0
    if-ge v1, v3, :cond_2

    .line 637
    aget-boolean v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/bugly/proguard/k;->a(ZIZ)Z

    move-result v4

    aput-boolean v4, v0, v1

    .line 636
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_1
    if-eqz p3, :cond_2

    .line 644
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_2
    return-object v0

    .line 630
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

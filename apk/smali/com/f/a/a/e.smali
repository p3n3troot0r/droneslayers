.class public final Lcom/f/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/a/e$a;
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

    .line 998
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/f/a/a/e;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/f/a/a/e;->a:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/f/a/a/e;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/f/a/a/e;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    return-void
.end method

.method public static a(Lcom/f/a/a/e$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 78
    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/f/a/a/e$a;->a:B

    .line 79
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/f/a/a/e$a;->b:I

    .line 80
    iget v0, p0, Lcom/f/a/a/e$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/f/a/a/e$a;->b:I

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

    .line 500
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 533
    :cond_1
    return-object p1

    .line 507
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 512
    invoke-virtual {p0, p3}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 514
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 515
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 528
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :pswitch_0
    invoke-virtual {p0, v1, v1, v7}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v4

    .line 518
    if-gez v4, :cond_3

    .line 519
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 520
    :goto_0
    if-ge v0, v4, :cond_1

    .line 521
    invoke-virtual {p0, v2, v1, v7}, Lcom/f/a/a/e;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 522
    invoke-virtual {p0, v3, v7, v7}, Lcom/f/a/a/e;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    .line 523
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    :cond_4
    if-eqz p4, :cond_1

    .line 531
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
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

    .line 138
    packed-switch p1, :pswitch_data_0

    .line 197
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "invalid type."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/f/a/a/e;->b(I)V

    .line 199
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 143
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/f/a/a/e;->b(I)V

    goto :goto_0

    .line 146
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/f/a/a/e;->b(I)V

    goto :goto_0

    .line 149
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/f/a/a/e;->b(I)V

    goto :goto_0

    .line 152
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/f/a/a/e;->b(I)V

    goto :goto_0

    .line 155
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/f/a/a/e;->b(I)V

    goto :goto_0

    .line 158
    :pswitch_7
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 159
    if-gez v0, :cond_1

    .line 160
    add-int/lit16 v0, v0, 0x100

    .line 161
    :cond_1
    invoke-direct {p0, v0}, Lcom/f/a/a/e;->b(I)V

    goto :goto_0

    .line 165
    :pswitch_8
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/f/a/a/e;->b(I)V

    goto :goto_0

    .line 169
    :pswitch_9
    invoke-virtual {p0, v0, v0, v3}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v1

    .line 170
    :goto_1
    mul-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/f/a/a/e;->c()V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :pswitch_a
    invoke-virtual {p0, v0, v0, v3}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v1

    .line 176
    :goto_2
    if-ge v0, v1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/f/a/a/e;->c()V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :pswitch_b
    new-instance v1, Lcom/f/a/a/e$a;

    invoke-direct {v1}, Lcom/f/a/a/e$a;-><init>()V

    .line 182
    invoke-virtual {p0, v1}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 183
    iget-byte v2, v1, Lcom/f/a/a/e$a;->a:B

    if-eqz v2, :cond_2

    .line 184
    new-instance v0, Lcom/f/a/a/b;

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

    iget-byte v1, v1, Lcom/f/a/a/e$a;->a:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_2
    invoke-virtual {p0, v0, v0, v3}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v0

    .line 187
    invoke-direct {p0, v0}, Lcom/f/a/a/e;->b(I)V

    goto :goto_0

    .line 191
    :pswitch_c
    invoke-virtual {p0}, Lcom/f/a/a/e;->a()V

    goto/16 :goto_0

    .line 138
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

.method public static a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1007
    return-void
.end method

.method private b(Lcom/f/a/a/e$a;)I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

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

    .line 825
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 827
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 828
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 841
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 830
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v3

    .line 831
    if-gez v3, :cond_0

    .line 832
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    .line 834
    :goto_0
    if-ge v1, v3, :cond_3

    .line 835
    invoke-virtual {p0, p1, v2, v5}, Lcom/f/a/a/e;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 836
    aput-object v4, v0, v1

    .line 834
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 843
    :cond_1
    if-eqz p3, :cond_2

    .line 844
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 828
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 133
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 134
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    invoke-direct {p0, v0}, Lcom/f/a/a/e;->a(B)V

    .line 135
    return-void
.end method


# virtual methods
.method public a(BIZ)B
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 209
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 210
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 218
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :sswitch_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    .line 215
    :sswitch_1
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    .line 220
    :cond_0
    if-eqz p3, :cond_1

    .line 221
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(DIZ)D
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0, p3}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 327
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 328
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 339
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :sswitch_0
    const-wide/16 v0, 0x0

    .line 344
    :goto_0
    return-wide v0

    .line 333
    :sswitch_1
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double v0, v0

    .line 334
    goto :goto_0

    .line 336
    :sswitch_2
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    goto :goto_0

    .line 341
    :cond_0
    if-eqz p4, :cond_1

    .line 342
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-wide v0, p1

    goto :goto_0

    .line 328
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
    .line 305
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 307
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 308
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 316
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :sswitch_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    return v0

    .line 313
    :sswitch_1
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    goto :goto_0

    .line 318
    :cond_0
    if-eqz p3, :cond_1

    .line 319
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IIZ)I
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 252
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 253
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 267
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :sswitch_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    return v0

    .line 258
    :sswitch_1
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    .line 261
    :sswitch_2
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    .line 264
    :sswitch_3
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0

    .line 269
    :cond_0
    if-eqz p3, :cond_1

    .line 270
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 253
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
    .line 1000
    iput-object p1, p0, Lcom/f/a/a/e;->a:Ljava/lang/String;

    .line 1001
    const/4 v0, 0x0

    return v0
.end method

.method public a(JIZ)J
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0, p3}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 278
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 279
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 296
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :sswitch_0
    const-wide/16 v0, 0x0

    .line 301
    :goto_0
    return-wide v0

    .line 284
    :sswitch_1
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v0, v0

    .line 285
    goto :goto_0

    .line 287
    :sswitch_2
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long v0, v0

    .line 288
    goto :goto_0

    .line 290
    :sswitch_3
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    .line 291
    goto :goto_0

    .line 293
    :sswitch_4
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    .line 298
    :cond_0
    if-eqz p4, :cond_1

    .line 299
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-wide v0, p1

    goto :goto_0

    .line 279
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

.method public a(Lcom/f/a/a/g;IZ)Lcom/f/a/a/g;
    .locals 3

    .prologue
    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 907
    :try_start_0
    invoke-virtual {p1}, Lcom/f/a/a/g;->newInit()Lcom/f/a/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 912
    new-instance v1, Lcom/f/a/a/e$a;

    invoke-direct {v1}, Lcom/f/a/a/e$a;-><init>()V

    .line 913
    invoke-virtual {p0, v1}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 914
    iget-byte v1, v1, Lcom/f/a/a/e$a;->a:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 915
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :catch_0
    move-exception v0

    .line 909
    new-instance v1, Lcom/f/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 916
    :cond_0
    invoke-virtual {v0, p0}, Lcom/f/a/a/g;->readFrom(Lcom/f/a/a/e;)V

    .line 917
    invoke-virtual {p0}, Lcom/f/a/a/e;->a()V

    .line 921
    :cond_1
    return-object v0

    .line 918
    :cond_2
    if-eqz p3, :cond_1

    .line 919
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

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

    .line 952
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 953
    invoke-virtual {p0, v2, p2, p3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 991
    :goto_0
    return-object v0

    .line 954
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 955
    invoke-virtual {p0, v2, p2, p3}, Lcom/f/a/a/e;->a(ZIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 956
    :cond_1
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_2

    .line 957
    invoke-virtual {p0, v2, p2, p3}, Lcom/f/a/a/e;->a(SIZ)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 958
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 959
    invoke-virtual {p0, v2, p2, p3}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v0

    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 962
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 963
    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 964
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3}, Lcom/f/a/a/e;->a(FIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 965
    :cond_5
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 966
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/f/a/a/e;->a(DIZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 967
    :cond_6
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 968
    invoke-virtual {p0, p2, p3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 969
    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 970
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/f/a/a/e;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 971
    :cond_8
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 972
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/f/a/a/e;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 973
    :cond_9
    instance-of v1, p1, Lcom/f/a/a/g;

    if-eqz v1, :cond_a

    .line 974
    check-cast p1, Lcom/f/a/a/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/f/a/a/e;->b(Lcom/f/a/a/g;IZ)Lcom/f/a/a/g;

    move-result-object v0

    goto :goto_0

    .line 975
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 976
    instance-of v1, p1, [B

    if-nez v1, :cond_b

    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_c

    .line 977
    :cond_b
    check-cast v0, [B

    invoke-virtual {p0, v0, p2, p3}, Lcom/f/a/a/e;->a([BIZ)[B

    move-result-object v0

    goto/16 :goto_0

    .line 978
    :cond_c
    instance-of v1, p1, [Z

    if-eqz v1, :cond_d

    .line 979
    check-cast v0, [Z

    invoke-virtual {p0, v0, p2, p3}, Lcom/f/a/a/e;->a([ZIZ)[Z

    move-result-object v0

    goto/16 :goto_0

    .line 980
    :cond_d
    instance-of v1, p1, [S

    if-eqz v1, :cond_e

    .line 981
    check-cast v0, [S

    invoke-virtual {p0, v0, p2, p3}, Lcom/f/a/a/e;->a([SIZ)[S

    move-result-object v0

    goto/16 :goto_0

    .line 982
    :cond_e
    instance-of v1, p1, [I

    if-eqz v1, :cond_f

    .line 983
    check-cast v0, [I

    invoke-virtual {p0, v0, p2, p3}, Lcom/f/a/a/e;->a([IIZ)[I

    move-result-object v0

    goto/16 :goto_0

    .line 984
    :cond_f
    instance-of v1, p1, [J

    if-eqz v1, :cond_10

    .line 985
    check-cast v0, [J

    invoke-virtual {p0, v0, p2, p3}, Lcom/f/a/a/e;->a([JIZ)[J

    move-result-object v0

    goto/16 :goto_0

    .line 986
    :cond_10
    instance-of v1, p1, [F

    if-eqz v1, :cond_11

    .line 987
    check-cast v0, [F

    invoke-virtual {p0, v0, p2, p3}, Lcom/f/a/a/e;->a([FIZ)[F

    move-result-object v0

    goto/16 :goto_0

    .line 988
    :cond_11
    instance-of v1, p1, [D

    if-eqz v1, :cond_12

    .line 989
    check-cast v0, [D

    invoke-virtual {p0, v0, p2, p3}, Lcom/f/a/a/e;->a([DIZ)[D

    move-result-object v0

    goto/16 :goto_0

    .line 991
    :cond_12
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/f/a/a/e;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 994
    :cond_13
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "read object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, p1}, Lcom/f/a/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 424
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 425
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 426
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 456
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :pswitch_0
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 429
    if-gez v0, :cond_0

    .line 430
    add-int/lit16 v0, v0, 0x100

    .line 431
    :cond_0
    new-array v1, v0, [B

    .line 432
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 434
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/f/a/a/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :cond_1
    :goto_0
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 442
    :pswitch_1
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 443
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_2

    if-gez v0, :cond_3

    .line 444
    :cond_2
    new-instance v1, Lcom/f/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 445
    :cond_3
    new-array v1, v0, [B

    .line 446
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 448
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/f/a/a/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 450
    :catch_1
    move-exception v0

    .line 451
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 458
    :cond_4
    if-eqz p2, :cond_1

    .line 459
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 348
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 350
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 351
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 371
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :pswitch_0
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 354
    if-gez v0, :cond_0

    .line 355
    add-int/lit16 v0, v0, 0x100

    .line 356
    :cond_0
    new-array v0, v0, [B

    .line 357
    iget-object v1, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 358
    invoke-static {v0}, Lcom/f/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 363
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_2

    .line 364
    :cond_1
    new-instance v1, Lcom/f/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_2
    new-array v0, v0, [B

    .line 366
    iget-object v1, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 367
    invoke-static {v0}, Lcom/f/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_3
    if-eqz p3, :cond_4

    .line 374
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p1

    goto :goto_0

    .line 351
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
    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/f/a/a/e;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

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

    .line 811
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 812
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    :goto_0
    return-object v0

    .line 815
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/f/a/a/e;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    .line 816
    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 817
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 819
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 820
    goto :goto_0
.end method

.method public a(SIZ)S
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 229
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 230
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 241
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :sswitch_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    .line 235
    :sswitch_1
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    .line 236
    goto :goto_0

    .line 238
    :sswitch_2
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    .line 243
    :cond_0
    if-eqz p3, :cond_1

    .line 244
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 230
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
    .line 123
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 126
    iget-byte v1, v0, Lcom/f/a/a/e$a;->a:B

    invoke-direct {p0, v1}, Lcom/f/a/a/e;->a(B)V

    .line 127
    iget-byte v1, v0, Lcom/f/a/a/e$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 128
    return-void
.end method

.method public a(Lcom/f/a/a/e$a;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;Ljava/nio/ByteBuffer;)I

    .line 89
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/f/a/a/e;->b([B)V

    .line 64
    return-void
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_0
    new-instance v1, Lcom/f/a/a/e$a;

    invoke-direct {v1}, Lcom/f/a/a/e$a;-><init>()V

    .line 106
    :goto_0
    invoke-direct {p0, v1}, Lcom/f/a/a/e;->b(Lcom/f/a/a/e$a;)I

    move-result v2

    .line 107
    iget-byte v3, v1, Lcom/f/a/a/e$a;->a:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 118
    :cond_0
    :goto_1
    return v0

    .line 110
    :cond_1
    iget v3, v1, Lcom/f/a/a/e$a;->b:I

    if-gt p1, v3, :cond_2

    .line 111
    iget v1, v1, Lcom/f/a/a/e$a;->b:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 112
    :cond_2
    invoke-direct {p0, v2}, Lcom/f/a/a/e;->b(I)V

    .line 113
    iget-byte v2, v1, Lcom/f/a/a/e$a;->a:B

    invoke-direct {p0, v2}, Lcom/f/a/a/e;->a(B)V
    :try_end_0
    .catch Lcom/f/a/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_1

    .line 116
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(ZIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0, p2, p3}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v1

    .line 203
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

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 648
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 649
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 650
    iget-byte v1, v0, Lcom/f/a/a/e$a;->a:B

    sparse-switch v1, :sswitch_data_0

    .line 674
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    :sswitch_0
    new-instance v1, Lcom/f/a/a/e$a;

    invoke-direct {v1}, Lcom/f/a/a/e$a;-><init>()V

    .line 653
    invoke-virtual {p0, v1}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 654
    iget-byte v3, v1, Lcom/f/a/a/e$a;->a:B

    if-eqz v3, :cond_0

    .line 655
    new-instance v2, Lcom/f/a/a/b;

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

    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/f/a/a/e$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 657
    :cond_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v2

    .line 658
    if-gez v2, :cond_1

    .line 659
    new-instance v3, Lcom/f/a/a/b;

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

    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/f/a/a/e$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v3

    .line 660
    :cond_1
    new-array v0, v2, [B

    .line 661
    iget-object v1, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 679
    :cond_2
    return-object v0

    .line 665
    :sswitch_1
    invoke-virtual {p0, v2, v2, v5}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v3

    .line 666
    if-gez v3, :cond_3

    .line 667
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_3
    new-array v0, v3, [B

    move v1, v2

    .line 669
    :goto_0
    if-ge v1, v3, :cond_2

    .line 670
    aget-byte v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v4

    aput-byte v4, v0, v1

    .line 669
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 676
    :cond_4
    if-eqz p3, :cond_2

    .line 677
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
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

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 781
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 782
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 783
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 794
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v3

    .line 786
    if-gez v3, :cond_0

    .line 787
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_0
    new-array v0, v3, [D

    move v1, v2

    .line 789
    :goto_0
    if-ge v1, v3, :cond_2

    .line 790
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/f/a/a/e;->a(DIZ)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 789
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 796
    :cond_1
    if-eqz p3, :cond_2

    .line 797
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_2
    return-object v0

    .line 783
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

    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 757
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 758
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 759
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 770
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v3

    .line 762
    if-gez v3, :cond_0

    .line 763
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 764
    :cond_0
    new-array v0, v3, [F

    move v1, v2

    .line 765
    :goto_0
    if-ge v1, v3, :cond_2

    .line 766
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/f/a/a/e;->a(FIZ)F

    move-result v4

    aput v4, v0, v1

    .line 765
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 772
    :cond_1
    if-eqz p3, :cond_2

    .line 773
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_2
    return-object v0

    .line 759
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

    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 709
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 710
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 711
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v3

    .line 714
    if-gez v3, :cond_0

    .line 715
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_0
    new-array v0, v3, [I

    move v1, v2

    .line 717
    :goto_0
    if-ge v1, v3, :cond_2

    .line 718
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v4

    aput v4, v0, v1

    .line 717
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 724
    :cond_1
    if-eqz p3, :cond_2

    .line 725
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_2
    return-object v0

    .line 711
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

    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 733
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 734
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 735
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 746
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v3

    .line 738
    if-gez v3, :cond_0

    .line 739
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_0
    new-array v0, v3, [J

    move v1, v2

    .line 741
    :goto_0
    if-ge v1, v3, :cond_2

    .line 742
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 741
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 748
    :cond_1
    if-eqz p3, :cond_2

    .line 749
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_2
    return-object v0

    .line 735
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a([Lcom/f/a/a/g;IZ)[Lcom/f/a/a/g;
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p0, p1, p2, p3}, Lcom/f/a/a/e;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/a/g;

    return-object v0
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
    .line 804
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 805
    :cond_0
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "unable to get type of key and value."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/f/a/a/e;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0, p1, p2, p3}, Lcom/f/a/a/e;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public a([SIZ)[S
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 686
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 687
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 698
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v3

    .line 690
    if-gez v3, :cond_0

    .line 691
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    new-array v0, v3, [S

    move v1, v2

    .line 693
    :goto_0
    if-ge v1, v3, :cond_2

    .line 694
    aget-short v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/f/a/a/e;->a(SIZ)S

    move-result v4

    aput-short v4, v0, v1

    .line 693
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 700
    :cond_1
    if-eqz p3, :cond_2

    .line 701
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_2
    return-object v0

    .line 687
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

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 625
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 626
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 637
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :pswitch_0
    invoke-virtual {p0, v2, v2, v5}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v3

    .line 629
    if-gez v3, :cond_0

    .line 630
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_0
    new-array v0, v3, [Z

    move v1, v2

    .line 632
    :goto_0
    if-ge v1, v3, :cond_2

    .line 633
    aget-boolean v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/f/a/a/e;->a(ZIZ)Z

    move-result v4

    aput-boolean v4, v0, v1

    .line 632
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 639
    :cond_1
    if-eqz p3, :cond_2

    .line 640
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_2
    return-object v0

    .line 626
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/f/a/a/g;IZ)Lcom/f/a/a/g;
    .locals 3

    .prologue
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 929
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    new-instance v1, Lcom/f/a/a/e$a;

    invoke-direct {v1}, Lcom/f/a/a/e$a;-><init>()V

    .line 935
    invoke-virtual {p0, v1}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 936
    iget-byte v1, v1, Lcom/f/a/a/e$a;->a:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 937
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 930
    :catch_0
    move-exception v0

    .line 931
    new-instance v1, Lcom/f/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 938
    :cond_0
    invoke-virtual {v0, p0}, Lcom/f/a/a/g;->readFrom(Lcom/f/a/a/e;)V

    .line 939
    invoke-virtual {p0}, Lcom/f/a/a/e;->a()V

    .line 943
    :cond_1
    return-object v0

    .line 940
    :cond_2
    if-eqz p3, :cond_1

    .line 941
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 380
    invoke-virtual {p0, p2}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 382
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 383
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 413
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :pswitch_0
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 386
    if-gez v0, :cond_0

    .line 387
    add-int/lit16 v0, v0, 0x100

    .line 388
    :cond_0
    new-array v1, v0, [B

    .line 389
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 391
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/f/a/a/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-object v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 399
    :pswitch_1
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 400
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_2

    .line 401
    :cond_1
    new-instance v1, Lcom/f/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 402
    :cond_2
    new-array v1, v0, [B

    .line 403
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 405
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/f/a/a/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 407
    :catch_1
    move-exception v0

    .line 408
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 415
    :cond_3
    if-eqz p3, :cond_4

    .line 416
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p1

    goto :goto_0

    .line 383
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(IZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 469
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 470
    invoke-virtual {p0, p1}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 472
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 473
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 486
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :pswitch_0
    invoke-virtual {p0, v1, v1, v6}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v3

    .line 476
    if-gez v3, :cond_0

    .line 477
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 478
    :goto_0
    if-ge v0, v3, :cond_2

    .line 479
    invoke-virtual {p0, v1, v6}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v4

    .line 480
    invoke-virtual {p0, v6, v6}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v5

    .line 481
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_1
    if-eqz p2, :cond_2

    .line 489
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_2
    return-object v2

    .line 473
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    .line 68
    return-void
.end method

.method public c(IZ)Ljava/util/List;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 538
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-virtual {p0, p1}, Lcom/f/a/a/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 541
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 542
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 613
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :pswitch_0
    invoke-virtual {p0, v2, v2, v6}, Lcom/f/a/a/e;->a(IIZ)I

    move-result v4

    .line 545
    if-gez v4, :cond_0

    .line 546
    new-instance v0, Lcom/f/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 547
    :goto_0
    if-ge v1, v4, :cond_3

    .line 548
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    .line 549
    invoke-virtual {p0, v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e$a;)V

    .line 550
    iget-byte v0, v0, Lcom/f/a/a/e$a;->a:B

    packed-switch v0, :pswitch_data_1

    .line 605
    :pswitch_1
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :pswitch_2
    invoke-direct {p0, v6}, Lcom/f/a/a/e;->b(I)V

    .line 547
    :goto_1
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/f/a/a/e;->b(I)V

    goto :goto_1

    .line 558
    :pswitch_5
    invoke-direct {p0, v7}, Lcom/f/a/a/e;->b(I)V

    goto :goto_1

    .line 561
    :pswitch_6
    invoke-direct {p0, v8}, Lcom/f/a/a/e;->b(I)V

    goto :goto_1

    .line 564
    :pswitch_7
    invoke-direct {p0, v7}, Lcom/f/a/a/e;->b(I)V

    goto :goto_1

    .line 567
    :pswitch_8
    invoke-direct {p0, v8}, Lcom/f/a/a/e;->b(I)V

    goto :goto_1

    .line 570
    :pswitch_9
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 571
    if-gez v0, :cond_1

    .line 572
    add-int/lit16 v0, v0, 0x100

    .line 573
    :cond_1
    invoke-direct {p0, v0}, Lcom/f/a/a/e;->b(I)V

    goto :goto_1

    .line 577
    :pswitch_a
    iget-object v0, p0, Lcom/f/a/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/f/a/a/e;->b(I)V

    goto :goto_1

    .line 590
    :pswitch_b
    :try_start_0
    const-class v0, Lcom/f/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 591
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 592
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/g;

    .line 593
    invoke-virtual {v0, p0}, Lcom/f/a/a/g;->readFrom(Lcom/f/a/a/e;)V

    .line 594
    invoke-virtual {p0}, Lcom/f/a/a/e;->a()V

    .line 595
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 598
    new-instance v1, Lcom/f/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type mismatch."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 602
    :pswitch_c
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 615
    :cond_2
    if-eqz p2, :cond_3

    .line 616
    new-instance v0, Lcom/f/a/a/b;

    const-string v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/f/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_3
    return-object v3

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 550
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

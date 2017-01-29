.class public Lcom/flurry/sdk/hi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/hi$1;,
        Lcom/flurry/sdk/hi$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/flurry/sdk/hi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hi;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/hi$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/flurry/sdk/hi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/hj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v1, 0x0

    .line 95
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 99
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 101
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 102
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 105
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->e()Ljava/util/Map;

    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 121
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->k()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_4

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 132
    :goto_0
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 133
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 134
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 135
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->m()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 136
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->n()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 143
    :goto_1
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->o()Ljava/util/Map;

    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->p()Ljava/util/List;

    move-result-object v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->q()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 168
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->s()Ljava/util/List;

    move-result-object v7

    .line 169
    if-eqz v7, :cond_b

    move v4, v3

    move v5, v3

    move v1, v3

    .line 170
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 171
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hd;

    invoke-virtual {v0}, Lcom/flurry/sdk/hd;->a()I

    move-result v0

    add-int/2addr v5, v0

    .line 172
    const v0, 0x27100

    if-le v5, v0, :cond_8

    .line 173
    const/4 v0, 0x5

    sget-object v4, Lcom/flurry/sdk/hi;->b:Ljava/lang/String;

    const-string v5, "Error Log size exceeded. No more event details logged."

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v4, v1

    .line 182
    :goto_3
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->r()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 183
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v1, v3

    .line 184
    :goto_4
    if-ge v1, v4, :cond_9

    .line 185
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hd;

    invoke-virtual {v0}, Lcom/flurry/sdk/hd;->b()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 211
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 212
    :goto_6
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/sdk/hi;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lcom/flurry/sdk/jz;->a(Ljava/io/Closeable;)V

    throw v0

    .line 126
    :cond_4
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 127
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->k()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/jz;->a(DI)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 128
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->k()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/jz;->a(DI)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 129
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->k()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    .line 215
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 139
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 140
    invoke-virtual {p1}, Lcom/flurry/sdk/hj;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_1

    .line 147
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/he;

    iget v0, v0, Lcom/flurry/sdk/he;->a:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8

    .line 158
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hf;

    .line 160
    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->e()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_9

    .line 177
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 201
    :cond_9
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 210
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/hi;->a:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    invoke-static {v2}, Lcom/flurry/sdk/jz;->a(Ljava/io/Closeable;)V

    .line 217
    return-void

    .line 215
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    .line 211
    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_a
    move v4, v1

    goto/16 :goto_3

    :cond_b
    move v4, v3

    goto/16 :goto_3
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/flurry/sdk/hi;->a:[B

    .line 90
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/flurry/sdk/hi;->a:[B

    return-object v0
.end method

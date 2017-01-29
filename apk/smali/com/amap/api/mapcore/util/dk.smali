.class public Lcom/amap/api/mapcore/util/dk;
.super Ljava/lang/Exception;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dk;->a:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    .line 62
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dk;->a:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dk;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const-string v0, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/16 v0, 0x15

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    .line 123
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const/16 v0, 0x16

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const/16 v0, 0x17

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const/16 v0, 0x18

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const/16 v0, 0x19

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "url\u5f02\u5e38 - MalformedURLException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    const/16 v0, 0x1a

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto :goto_0

    .line 87
    :cond_5
    const-string v0, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    const/16 v0, 0x1b

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto :goto_0

    .line 89
    :cond_6
    const-string v0, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    const/16 v0, 0x1c

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto :goto_0

    .line 91
    :cond_7
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    const/16 v0, 0x1d

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto :goto_0

    .line 93
    :cond_8
    const-string v0, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto :goto_0

    .line 95
    :cond_9
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    const/16 v0, 0x1f

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 97
    :cond_a
    const-string v0, "key\u9274\u6743\u5931\u8d25"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 98
    const/16 v0, 0x20

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 99
    :cond_b
    const-string v0, "requeust is null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 101
    :cond_c
    const-string v0, "request url is empty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 102
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 103
    :cond_d
    const-string v0, "response is null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 104
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 105
    :cond_e
    const-string v0, "thread pool has exception"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 107
    :cond_f
    const-string v0, "sdk name is invalid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 108
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 109
    :cond_10
    const-string v0, "sdk info is null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 110
    const/4 v0, 0x6

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 111
    :cond_11
    const-string v0, "sdk packages is null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 112
    const/4 v0, 0x7

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 114
    :cond_12
    const-string v0, "\u7ebf\u7a0b\u6c60\u4e3a\u7a7a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    const/16 v0, 0x8

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 117
    :cond_13
    const-string v0, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 118
    const/16 v0, 0x65

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0

    .line 121
    :cond_14
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/amap/api/mapcore/util/dk;->b:I

    return v0
.end method

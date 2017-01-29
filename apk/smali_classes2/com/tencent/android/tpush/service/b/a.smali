.class public Lcom/tencent/android/tpush/service/b/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/d/c;
    a = 0x1
    b = 0x3
    c = "20150316"
    e = {
        .enum Lcom/d/a;->INTENTSCHEMECHECK:Lcom/d/a;,
        .enum Lcom/d/a;->INTENTCHECK:Lcom/d/a;,
        .enum Lcom/d/a;->RECEIVERCHECK:Lcom/d/a;
    }
    f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
.end annotation


# static fields
.field public static a:J

.field private static b:Lcom/tencent/android/tpush/service/b/a;

.field private static final c:[B

.field private static d:J

.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Z


# instance fields
.field private h:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/tencent/android/tpush/service/b/a;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/b/a;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/b/a;->b:Lcom/tencent/android/tpush/service/b/a;

    .line 89
    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/android/tpush/service/b/a;->c:[B

    .line 98
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/android/tpush/service/b/a;->d:J

    .line 99
    sput-boolean v2, Lcom/tencent/android/tpush/service/b/a;->e:Z

    .line 101
    sput-boolean v2, Lcom/tencent/android/tpush/service/b/a;->f:Z

    .line 103
    sput-boolean v2, Lcom/tencent/android/tpush/service/b/a;->g:Z

    .line 1729
    const-wide/32 v0, 0x4ab50

    sput-wide v0, Lcom/tencent/android/tpush/service/b/a;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/b/a;->h:Landroid/app/PendingIntent;

    .line 122
    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/service/b/a;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/android/tpush/service/b/a;->b:Lcom/tencent/android/tpush/service/b/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 134
    sget-boolean v3, Lcom/tencent/android/tpush/service/b/a;->e:Z

    if-eqz v3, :cond_0

    .line 135
    const-string v0, "MessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> msg ack is uploading , this time will give up! MessageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 142
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/android/tpush/service/b/a;->e:Z

    .line 143
    sput-wide v0, Lcom/tencent/android/tpush/service/b/a;->d:J

    .line 149
    :goto_1
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->a(ILjava/util/List;)V

    .line 150
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/b/b;

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/android/tpush/service/b/b;-><init>(Lcom/tencent/android/tpush/service/b/a;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/android/tpush/service/o;->a(Ljava/util/ArrayList;Lcom/tencent/android/tpush/service/channel/p;)V

    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "MessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null report list with msgId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1772
    :try_start_0
    invoke-static {p4}, Lcom/tencent/android/tpush/common/k;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    .line 1773
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1778
    :goto_0
    return-void

    .line 1775
    :catch_0
    move-exception v0

    .line 1776
    const-string v1, "MessageManager"

    const-string v2, "putSettings"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/android/tpush/data/MessageId;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 1395
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "multiPkg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1397
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 1400
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 1407
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1409
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1412
    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1413
    const-string v0, "MessageManager"

    const-string v3, ">> msg.appPkgName is null!"

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1407
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1403
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/b/j;->a()Lcom/tencent/android/tpush/service/b/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/android/tpush/service/b/j;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1417
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1420
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/android/tpush/service/o;->a(Ljava/lang/String;)V

    .line 1422
    invoke-static {}, Lcom/tencent/android/tpush/service/b/j;->a()Lcom/tencent/android/tpush/service/b/j;

    move-result-object v3

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Lcom/tencent/android/tpush/service/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1424
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, v0, v6}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1469
    :catch_0
    move-exception v0

    .line 1470
    const-string v3, "MessageManager"

    const-string v6, "dispatchMessageOnTime"

    invoke-static {v3, v6, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1429
    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v3

    .line 1431
    if-eqz v3, :cond_0

    .line 1434
    iget v6, v3, Lcom/tencent/android/tpush/data/a;->e:I

    if-lez v6, :cond_4

    .line 1436
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, v0, v6}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 1441
    :cond_4
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, p3, Lcom/tencent/android/tpush/data/MessageId;->id:J

    invoke-virtual {p0, v6, v0, v8, v9}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1446
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, v3, Lcom/tencent/android/tpush/data/a;->a:J

    invoke-static {v6, v8, v9}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 1448
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p3, Lcom/tencent/android/tpush/data/MessageId;->id:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1449
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1453
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    iget-wide v6, p3, Lcom/tencent/android/tpush/data/MessageId;->id:J

    invoke-virtual {p0, v3, v0, v6, v7}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1455
    const-string v0, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">> msgId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p3, Lcom/tencent/android/tpush/data/MessageId;->id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " has been acked."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1459
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1460
    iput-object v0, p3, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    .line 1461
    iget-wide v6, p3, Lcom/tencent/android/tpush/data/MessageId;->id:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_6

    .line 1462
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v0, p3}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/data/MessageId;)V

    .line 1464
    :cond_6
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p1}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1466
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/b/a;->c()V

    .line 1468
    iget-object v3, p3, Lcom/tencent/android/tpush/data/MessageId;->date:Ljava/lang/String;

    invoke-virtual {p0, v3, p1, v0}, Lcom/tencent/android/tpush/service/b/a;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 1473
    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/b/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Context;Lcom/tencent/android/tpush/data/MessageId;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Lcom/tencent/android/tpush/data/MessageId;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;JLcom/tencent/android/tpush/service/channel/a;)V
    .locals 12

    .prologue
    .line 1518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1519
    new-instance v4, Lcom/tencent/android/tpush/data/MessageId;

    invoke-direct {v4}, Lcom/tencent/android/tpush/data/MessageId;-><init>()V

    .line 1520
    iget-wide v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    iput-wide v0, v4, Lcom/tencent/android/tpush/data/MessageId;->id:J

    .line 1521
    const/4 v0, 0x0

    iput-short v0, v4, Lcom/tencent/android/tpush/data/MessageId;->isAck:S

    .line 1522
    iget-wide v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    iput-wide v0, v4, Lcom/tencent/android/tpush/data/MessageId;->accessId:J

    .line 1523
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/android/tpush/service/channel/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/android/tpush/data/MessageId;->host:J

    .line 1524
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/android/tpush/service/channel/a;->e()I

    move-result v0

    iput v0, v4, Lcom/tencent/android/tpush/data/MessageId;->port:I

    .line 1525
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/android/tpush/service/channel/a;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/o;->a(Z)B

    move-result v0

    iput-byte v0, v4, Lcom/tencent/android/tpush/data/MessageId;->pact:B

    .line 1526
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->e(Landroid/content/Context;)B

    move-result v0

    iput-byte v0, v4, Lcom/tencent/android/tpush/data/MessageId;->apn:B

    .line 1527
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->f(Landroid/content/Context;)B

    move-result v0

    iput-byte v0, v4, Lcom/tencent/android/tpush/data/MessageId;->isp:B

    .line 1528
    iput-wide p2, v4, Lcom/tencent/android/tpush/data/MessageId;->pushTime:J

    .line 1529
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/android/tpush/data/MessageId;->serviceHost:Ljava/lang/String;

    .line 1530
    iput-wide v2, v4, Lcom/tencent/android/tpush/data/MessageId;->receivedTime:J

    .line 1531
    iget-object v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    .line 1532
    iget-wide v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    iput-wide v0, v4, Lcom/tencent/android/tpush/data/MessageId;->busiMsgId:J

    .line 1533
    iget-wide v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    iput-wide v0, v4, Lcom/tencent/android/tpush/data/MessageId;->timestamp:J

    .line 1534
    iget-wide v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    iput-wide v0, v4, Lcom/tencent/android/tpush/data/MessageId;->msgType:J

    .line 1535
    iget-wide v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    iput-wide v0, v4, Lcom/tencent/android/tpush/data/MessageId;->multiPkg:J

    .line 1536
    iget-object v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/android/tpush/data/MessageId;->date:Ljava/lang/String;

    .line 1538
    const-wide/32 v0, 0xf731400

    .line 1540
    iget v5, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    if-lez v5, :cond_1

    .line 1541
    iget v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 1546
    :cond_0
    :goto_0
    iget-wide v6, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    iget-wide v6, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 1547
    iget-wide v6, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    iget-wide v8, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    add-long/2addr v0, v6

    .line 1577
    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1578
    iget-object v6, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1579
    const-string v6, "msgId"

    iget-wide v8, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1580
    const-string v6, "title"

    iget-object v7, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    const-string v6, "content"

    iget-object v7, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    const-string v6, "date"

    iget-object v7, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    const-string v6, "type"

    iget-wide v8, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1584
    const-string v6, "accId"

    iget-wide v8, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1585
    const-string v6, "busiMsgId"

    iget-wide v8, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1586
    const-string v6, "timestamps"

    iget-wide v8, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1587
    const-string v6, "multiPkg"

    iget-wide v8, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1588
    const-string v6, "server_time"

    iget-wide v8, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1589
    const-string v6, "time_gap"

    iget-wide v8, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sub-long/2addr v2, v8

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1590
    const-string v2, "ttl"

    iget v3, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1591
    const-string v2, "expire_time"

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1594
    const-string v0, "svrAck"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1596
    const-string v0, "svrPkgName"

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    :try_start_0
    const-string v0, "enKeySet"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "content"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tencent/android/tpush/common/k;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1607
    :goto_2
    iget-object v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    invoke-direct {p0, v5, v0, v4}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/android/tpush/data/MessageId;)V

    .line 1608
    return-void

    .line 1542
    :cond_1
    iget-wide v6, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    iget v5, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    if-nez v5, :cond_0

    .line 1543
    const-wide/16 v0, 0x7530

    goto/16 :goto_0

    .line 1550
    :cond_2
    add-long/2addr v0, v2

    goto/16 :goto_1

    .line 1604
    :catch_0
    move-exception v0

    .line 1605
    const-string v1, "MessageManager"

    const-string v2, "distribute2SDK"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 66
    sput-boolean p0, Lcom/tencent/android/tpush/service/b/a;->e:Z

    return p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1782
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1783
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1784
    invoke-static {v0}, Lcom/tencent/android/tpush/common/k;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1788
    :goto_0
    return-object v0

    .line 1785
    :catch_0
    move-exception v0

    .line 1786
    const-string v1, "MessageManager"

    const-string v2, "getSettings"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1788
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 1736
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/channel/b;->b(Z)I

    move-result v0

    .line 1737
    if-lez v0, :cond_0

    .line 1738
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1739
    :cond_0
    monitor-exit p0

    return-void

    .line 1736
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Landroid/content/Context;Lcom/tencent/android/tpush/data/MessageId;)V
    .locals 6

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Lcom/tencent/android/tpush/data/MessageId;)Ljava/util/ArrayList;

    move-result-object v0

    .line 285
    sget-boolean v1, Lcom/tencent/android/tpush/service/b/a;->f:Z

    if-eqz v1, :cond_1

    .line 286
    const-string v1, "MessageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestServiceAck ack is uploading , this time will give up!  msgId =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_1
    monitor-exit p0

    return-void

    .line 286
    :cond_0
    :try_start_1
    iget-wide v4, p2, Lcom/tencent/android/tpush/data/MessageId;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 295
    :cond_2
    const-string v0, "MessageManager"

    const-string v1, "requestServiceAck with null list , give up this time"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :cond_3
    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Lcom/tencent/android/tpush/service/b/a;->f:Z

    .line 299
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/service/b/c;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/android/tpush/service/b/c;-><init>(Lcom/tencent/android/tpush/service/b/a;Lcom/tencent/android/tpush/data/MessageId;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/android/tpush/service/o;->a(Ljava/util/ArrayList;Lcom/tencent/android/tpush/service/channel/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 66
    sput-boolean p0, Lcom/tencent/android/tpush/service/b/a;->f:Z

    return p0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1746
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/a;->h:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 1747
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/b/f;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/service/b/f;-><init>(Lcom/tencent/android/tpush/service/b/a;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.android.tpush.service.channel.cacheMsgBeatIntent"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1758
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.service.channel.cacheMsgBeatIntent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1760
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/b/a;->h:Landroid/app/PendingIntent;

    .line 1764
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/t;->a()Lcom/tencent/android/tpush/service/t;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/android/tpush/service/b/a;->a:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v6, v2, v3, v1}, Lcom/tencent/android/tpush/service/t;->a(IJLandroid/app/PendingIntent;)V

    .line 1767
    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 66
    sput-boolean p0, Lcom/tencent/android/tpush/service/b/a;->g:Z

    return p0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 549
    const/4 v1, 0x0

    .line 550
    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    const-string v0, ".tpns.msg.id.service"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    check-cast v0, Ljava/util/ArrayList;

    .line 559
    :goto_0
    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 765
    const/4 v1, 0x0

    .line 766
    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    const-string v0, ".tpns.msg.id.clicked"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_1

    .line 771
    check-cast v0, Ljava/util/ArrayList;

    .line 774
    :goto_0
    if-nez v0, :cond_0

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 870
    sget-object v2, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v2

    .line 872
    const/4 v0, 0x0

    .line 873
    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 875
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 877
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 878
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/MessageId;

    .line 880
    invoke-virtual {v0}, Lcom/tencent/android/tpush/data/MessageId;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 881
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 890
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 882
    :cond_1
    :try_start_1
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->id:J

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 883
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 889
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 614
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 615
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 616
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/PushClickEntity;

    .line 617
    new-instance v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;-><init>()V

    .line 618
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->accessId:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->accessId:J

    .line 619
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->msgId:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    .line 620
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->broadcastId:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->broadcastId:J

    .line 621
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->timestamp:J

    .line 622
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->type:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->type:J

    .line 623
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->clickTime:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->clickTime:J

    .line 624
    iget v0, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->action:I

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->action:J

    .line 631
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x1e

    if-le v0, v3, :cond_0

    .line 637
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/android/tpush/data/MessageId;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 468
    sget-object v3, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v3

    .line 469
    const/4 v0, 0x0

    .line 470
    if-eqz p1, :cond_6

    .line 472
    const/4 v1, 0x0

    .line 473
    :try_start_0
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 474
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 475
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 479
    if-eqz p2, :cond_1

    iget-object v6, p2, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    :cond_1
    const/4 v1, 0x1

    .line 482
    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 483
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v2

    .line 487
    :cond_4
    if-nez v1, :cond_5

    .line 489
    :try_start_1
    iget-object v1, p2, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 494
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 495
    invoke-virtual {v0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :cond_5
    :goto_1
    :try_start_2
    const-string v1, "all"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 507
    :cond_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 498
    :cond_7
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 501
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 903
    const/4 v1, 0x0

    .line 904
    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    const-string v0, ".tpns.msg.id"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_1

    .line 909
    check-cast v0, Ljava/util/ArrayList;

    .line 912
    :goto_0
    if-nez v0, :cond_0

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 915
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 427
    const/4 v0, 0x0

    .line 428
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/MessageId;

    .line 431
    new-instance v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;-><init>()V

    .line 432
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->accessId:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 433
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->id:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 434
    iget-byte v4, v0, Lcom/tencent/android/tpush/data/MessageId;->apn:B

    iput-byte v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 435
    iget-byte v4, v0, Lcom/tencent/android/tpush/data/MessageId;->isp:B

    iput-byte v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 436
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->host:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 437
    iget v4, v0, Lcom/tencent/android/tpush/data/MessageId;->port:I

    iput v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 438
    iget-byte v4, v0, Lcom/tencent/android/tpush/data/MessageId;->pact:B

    iput-byte v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 439
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->pushTime:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 440
    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    invoke-static {p1, v4, v5}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getQua(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 441
    iget-object v4, v0, Lcom/tencent/android/tpush/data/MessageId;->serviceHost:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/android/tpush/data/MessageId;->receivedTime:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 443
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->busiMsgId:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 444
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 445
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->msgType:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 446
    const/4 v4, 0x1

    iput-byte v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->ackType:B

    .line 447
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->receivedTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 448
    sget-boolean v4, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v4, :cond_1

    .line 449
    const-string v4, "MessageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ack to server : @msgId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " @accId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " @timeUs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " @confirmMs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " @recTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/android/tpush/data/MessageId;->receivedTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " @msgType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/android/tpush/data/MessageId;->msgType:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " @broadcastId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x1e

    if-le v0, v3, :cond_0

    .line 463
    :goto_0
    return-object v1

    :cond_2
    move-object v0, v1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 220
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 221
    :try_start_0
    const-string v0, "msgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 222
    const-string v0, "packName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    const/4 v0, 0x4

    invoke-static {v0, v4, v5}, Lcom/tencent/android/tpush/a/a;->a(IJ)V

    .line 225
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 226
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;JS)V

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_0
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;JLcom/tencent/android/tpush/service/channel/a;)V
    .locals 7

    .prologue
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 261
    new-instance v2, Lcom/tencent/android/tpush/data/MessageId;

    invoke-direct {v2}, Lcom/tencent/android/tpush/data/MessageId;-><init>()V

    .line 262
    iget-wide v4, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    iput-wide v4, v2, Lcom/tencent/android/tpush/data/MessageId;->id:J

    .line 263
    iget-wide v4, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    iput-wide v4, v2, Lcom/tencent/android/tpush/data/MessageId;->accessId:J

    .line 264
    invoke-virtual {p5}, Lcom/tencent/android/tpush/service/channel/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/service/d/e;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/android/tpush/data/MessageId;->host:J

    .line 265
    invoke-virtual {p5}, Lcom/tencent/android/tpush/service/channel/a;->e()I

    move-result v3

    iput v3, v2, Lcom/tencent/android/tpush/data/MessageId;->port:I

    .line 266
    invoke-virtual {p5}, Lcom/tencent/android/tpush/service/channel/a;->b()Z

    move-result v3

    invoke-static {v3}, Lcom/tencent/android/tpush/service/o;->a(Z)B

    move-result v3

    iput-byte v3, v2, Lcom/tencent/android/tpush/data/MessageId;->pact:B

    .line 267
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/service/d/e;->e(Landroid/content/Context;)B

    move-result v3

    iput-byte v3, v2, Lcom/tencent/android/tpush/data/MessageId;->apn:B

    .line 268
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/service/d/e;->f(Landroid/content/Context;)B

    move-result v3

    iput-byte v3, v2, Lcom/tencent/android/tpush/data/MessageId;->isp:B

    .line 269
    iput-wide p3, v2, Lcom/tencent/android/tpush/data/MessageId;->pushTime:J

    .line 270
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/android/tpush/data/MessageId;->serviceHost:Ljava/lang/String;

    .line 271
    iput-wide v0, v2, Lcom/tencent/android/tpush/data/MessageId;->receivedTime:J

    .line 272
    iget-object v0, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    .line 273
    iget-wide v0, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    iput-wide v0, v2, Lcom/tencent/android/tpush/data/MessageId;->busiMsgId:J

    .line 274
    iget-wide v0, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    iput-wide v0, v2, Lcom/tencent/android/tpush/data/MessageId;->timestamp:J

    .line 275
    iget-wide v0, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    iput-wide v0, v2, Lcom/tencent/android/tpush/data/MessageId;->msgType:J

    .line 276
    iget-wide v0, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    iput-wide v0, v2, Lcom/tencent/android/tpush/data/MessageId;->multiPkg:J

    .line 277
    iget-object v0, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/android/tpush/data/MessageId;->date:Ljava/lang/String;

    .line 278
    iget-object v0, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/data/MessageId;)V

    .line 279
    invoke-direct {p0, p1, v2}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Lcom/tencent/android/tpush/data/MessageId;)V

    .line 280
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 1159
    sget-object v2, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v2

    .line 1160
    if-eqz p1, :cond_3

    .line 1162
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1165
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    .line 1169
    iget-object v5, v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1170
    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 1172
    const-string v6, "busiMsgId"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v5, p3, v6

    if-nez v5, :cond_0

    .line 1174
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1177
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1179
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1181
    :cond_3
    monitor-exit v2

    .line 1182
    return-void

    .line 1181
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JS)V
    .locals 9

    .prologue
    .line 946
    sget-object v2, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v2

    .line 947
    const/4 v1, 0x0

    .line 948
    if-eqz p1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    .line 950
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 952
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 953
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/MessageId;

    .line 954
    iget-wide v6, v0, Lcom/tencent/android/tpush/data/MessageId;->id:J

    cmp-long v5, v6, p3

    if-nez v5, :cond_4

    .line 955
    iput-short p5, v0, Lcom/tencent/android/tpush/data/MessageId;->isAck:S

    .line 956
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 959
    :cond_0
    if-eqz v1, :cond_2

    .line 960
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 972
    :cond_1
    :goto_2
    monitor-exit v2

    .line 973
    return-void

    .line 962
    :cond_2
    const-string v0, "MessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMsgIdFlag Failed with no equal MessageId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pkgName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const/16 v0, 0xb

    invoke-static {v0, p3, p4}, Lcom/tencent/android/tpush/a/a;->a(IJ)V

    goto :goto_2

    .line 972
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 968
    :cond_3
    const/16 v0, 0xc

    :try_start_1
    invoke-static {v0, p3, p4}, Lcom/tencent/android/tpush/a/a;->a(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1094
    sget-object v4, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v4

    .line 1095
    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 1098
    new-instance v5, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    invoke-direct {v5}, Lcom/tencent/android/tpush/data/CachedMessageIntent;-><init>()V

    .line 1099
    iput-object p2, v5, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    .line 1100
    const-string v0, "msgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/tencent/android/tpush/data/CachedMessageIntent;->msgId:J

    .line 1102
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    .line 1104
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1106
    if-nez v2, :cond_0

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 1119
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 1121
    const/16 v0, 0x3e8

    if-le v3, v0, :cond_3

    .line 1122
    const-string v0, "MessageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "too much cache msg, try to cut "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/android/tpush/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1124
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1125
    const-string v1, "MessageManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "too much cache msg, delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/android/tpush/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1109
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1110
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    .line 1112
    invoke-virtual {v0, v5}, Lcom/tencent/android/tpush/data/CachedMessageIntent;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1114
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1117
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1132
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1129
    :cond_3
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1132
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1133
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/data/MessageId;)V
    .locals 10

    .prologue
    .line 514
    sget-object v2, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v2

    .line 515
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 518
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 520
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 521
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 522
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/MessageId;

    .line 523
    iget-wide v6, v0, Lcom/tencent/android/tpush/data/MessageId;->id:J

    iget-wide v8, p3, Lcom/tencent/android/tpush/data/MessageId;->id:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    .line 525
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 529
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 532
    :cond_2
    monitor-exit v2

    .line 533
    return-void

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/data/PushClickEntity;)V
    .locals 10

    .prologue
    .line 783
    sget-object v2, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v2

    .line 784
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 787
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 789
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 790
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 791
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/PushClickEntity;

    .line 792
    iget-wide v6, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->msgId:J

    iget-wide v8, p3, Lcom/tencent/android/tpush/data/PushClickEntity;->msgId:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    .line 794
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 798
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 801
    :cond_2
    monitor-exit v2

    .line 802
    return-void

    .line 801
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1617
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1618
    const-string v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1642
    :cond_0
    :goto_0
    return-void

    .line 1620
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1639
    :catch_0
    move-exception v0

    .line 1640
    const-string v1, "MessageManager"

    const-string v2, "onCrtlMsgHandle"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1623
    :pswitch_1
    :try_start_1
    const-string v1, "pushIdList"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1624
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1625
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1626
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1625
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1632
    :pswitch_2
    const-string v1, "enabled"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1633
    const-string v1, "MessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLogToFile with cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    invoke-static {v0}, Lcom/tencent/android/tpush/a/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 537
    sget-object v1, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v1

    .line 538
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 540
    :try_start_0
    const-string v0, ".tpns.msg.id.service"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 543
    :cond_0
    monitor-exit v1

    .line 544
    return-void

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    .line 378
    sget-object v5, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v5

    .line 379
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_4

    .line 382
    :try_start_1
    const-string v0, "all"

    invoke-direct {p0, p1, v0}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 385
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/MessageId;

    .line 388
    iget-object v1, v0, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 390
    if-nez v1, :cond_6

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iget-object v2, v0, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 394
    :goto_1
    const/4 v3, 0x1

    .line 395
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 396
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;

    .line 397
    iget-wide v8, v0, Lcom/tencent/android/tpush/data/MessageId;->id:J

    iget-wide v10, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 398
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    const/4 v1, 0x0

    .line 404
    :goto_3
    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, v0, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    :try_start_2
    const-string v1, "MessageManager"

    const-string v2, "+++ clear msg id exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :cond_1
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    return-void

    .line 395
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 409
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 421
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 418
    :cond_4
    :try_start_5
    const-string v0, "MessageManager"

    const-string v1, "deleteServiceMsgIdBatch with null context or null list"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 1214
    sget-object v4, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v4

    .line 1215
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    .line 1218
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1221
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1222
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1223
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    .line 1224
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    .line 1225
    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/data/CachedMessageIntent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1226
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object v2, v1, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1229
    if-nez v2, :cond_1

    .line 1230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    :cond_1
    iget-object v1, v1, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    :try_start_2
    const-string v1, "MessageManager"

    const-string v2, "deleteCachedMsgIntent"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1256
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1257
    return-void

    .line 1222
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1236
    :cond_4
    :try_start_3
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1238
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    .line 1239
    iget-object v1, v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1241
    if-nez v1, :cond_5

    .line 1242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    iget-object v0, v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1256
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1247
    :cond_6
    :try_start_5
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1248
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1792
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/b/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/service/b/g;-><init>(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    .line 1844
    return-void
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;)V
    .locals 6

    .prologue
    .line 1646
    iget-object v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    .line 1647
    iget-wide v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1648
    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v1

    .line 1650
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1652
    iget-object v0, v1, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    .line 1655
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->content:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1478
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1479
    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-nez v1, :cond_5

    .line 1482
    :cond_0
    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1483
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".PUSH_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1486
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 1487
    :cond_1
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_2

    .line 1488
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> send message intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    :cond_2
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1514
    :cond_3
    :goto_0
    return-void

    .line 1493
    :cond_4
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> send rpc message intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    invoke-virtual {p0, p2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1501
    :cond_5
    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_3

    .line 1503
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".PUSH_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 1508
    :cond_6
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1511
    :cond_7
    invoke-virtual {p0, p2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;JLcom/tencent/android/tpush/service/channel/a;)V
    .locals 0

    .prologue
    .line 1612
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpush/service/b/a;->b(Ljava/util/ArrayList;JLcom/tencent/android/tpush/service/channel/a;)V

    .line 1613
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 725
    const/4 v0, 0x0

    .line 726
    if-eqz p1, :cond_2

    .line 728
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 729
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 730
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 732
    invoke-direct {p0, p1, v0}, Lcom/tencent/android/tpush/service/b/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 735
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 740
    :cond_2
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1073
    const/4 v1, 0x0

    .line 1074
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1076
    const-string v0, ".tpns.msg.id.cached"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_1

    .line 1079
    check-cast v0, Ljava/util/ArrayList;

    .line 1082
    :goto_0
    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :cond_0
    :goto_1
    return-object v0

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 826
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 827
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/MessageId;

    .line 828
    new-instance v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;-><init>()V

    .line 829
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->accessId:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    .line 830
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->id:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    .line 831
    iget-byte v4, v0, Lcom/tencent/android/tpush/data/MessageId;->apn:B

    iput-byte v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->apn:B

    .line 832
    iget-byte v4, v0, Lcom/tencent/android/tpush/data/MessageId;->isp:B

    iput-byte v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->isp:B

    .line 833
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->host:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locip:J

    .line 834
    iget v4, v0, Lcom/tencent/android/tpush/data/MessageId;->port:I

    iput v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->locport:I

    .line 835
    iget-byte v4, v0, Lcom/tencent/android/tpush/data/MessageId;->pact:B

    iput-byte v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->pack:B

    .line 836
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->pushTime:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timeUs:J

    .line 837
    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->accessId:J

    invoke-static {p1, v4, v5}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getQua(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->qua:Ljava/lang/String;

    .line 838
    iget-object v4, v0, Lcom/tencent/android/tpush/data/MessageId;->serviceHost:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->serviceHost:Ljava/lang/String;

    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/android/tpush/data/MessageId;->receivedTime:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->confirmMs:J

    .line 840
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->busiMsgId:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->broadcastId:J

    .line 841
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->timestamp:J

    .line 842
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->msgType:J

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->type:J

    .line 843
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->receivedTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->receiveTime:J

    .line 852
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x1e

    if-le v0, v3, :cond_0

    .line 858
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .prologue
    .line 234
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 236
    const-string v2, "packName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 238
    const-string v2, "msgId"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 239
    const-string v2, "accId"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 240
    const-string v2, "busiMsgId"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 242
    const-string v2, "timestamps"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 244
    const-string v2, "clickTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    .line 246
    const-string v2, "action"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 248
    new-instance v3, Lcom/tencent/android/tpush/data/PushClickEntity;

    const-wide/16 v13, 0x1

    invoke-direct/range {v3 .. v17}, Lcom/tencent/android/tpush/data/PushClickEntity;-><init>(JJJJLjava/lang/String;JJI)V

    .line 252
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v3}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/data/PushClickEntity;)V

    .line 253
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 255
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 1186
    sget-object v2, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v2

    .line 1187
    if-eqz p1, :cond_4

    .line 1189
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1192
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1195
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    .line 1196
    iget-wide v6, v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->msgId:J

    cmp-long v5, v6, p3

    if-nez v5, :cond_0

    .line 1198
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1201
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1202
    const-string v0, "MessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteCachedMsgIntentByPkgName do not have MessageId = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1206
    :cond_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1208
    :cond_4
    monitor-exit v2

    .line 1209
    return-void

    .line 1208
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/data/MessageId;)V
    .locals 8

    .prologue
    .line 1321
    sget-object v3, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v3

    .line 1322
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1325
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1327
    if-nez v1, :cond_1

    .line 1328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1341
    :cond_0
    monitor-exit v3

    .line 1342
    return-void

    .line 1330
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/MessageId;

    .line 1332
    iget-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->id:J

    iget-wide v6, p3, Lcom/tencent/android/tpush/data/MessageId;->id:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 1333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v0, v1

    .line 1334
    goto :goto_0

    .line 1330
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1341
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 806
    sget-object v1, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v1

    .line 807
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 809
    :try_start_0
    const-string v0, ".tpns.msg.id.clicked"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 812
    :cond_0
    monitor-exit v1

    .line 813
    return-void

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    .line 568
    sget-object v5, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v5

    .line 569
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    .line 572
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 574
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/PushClickEntity;

    .line 577
    iget-object v1, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 579
    if-nez v1, :cond_5

    .line 580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 581
    iget-object v2, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 583
    :goto_1
    const/4 v3, 0x1

    .line 584
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 585
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;

    .line 586
    iget-wide v8, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->msgId:J

    iget-wide v10, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsClickClientReport;->msgId:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 587
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 588
    const/4 v1, 0x0

    .line 592
    :goto_3
    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object v0, v0, Lcom/tencent/android/tpush/data/PushClickEntity;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    :try_start_2
    const-string v1, "MessageManager"

    const-string v2, "+++ clear msg id exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    return-void

    .line 584
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 597
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 598
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 606
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public b(Ljava/util/ArrayList;JLcom/tencent/android/tpush/service/channel/a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1667
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1669
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/a/a;->b(ILjava/util/List;)V

    .line 1670
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;

    .line 1674
    const-string v1, "MessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "distributeFromServer : accid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->accessId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",busiId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->busiMsgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",pkg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",msgId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",ts="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",multi="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->multiPkg:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",date="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->date:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",serverTime="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",ttl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;JLcom/tencent/android/tpush/service/channel/a;)V

    .line 1689
    iget-object v1, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->appPkgName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1692
    const-string v1, "MessageManager"

    const-string v2, ">> messageDistribute, msg.appPkgName is null!"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1697
    :cond_0
    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->type:J

    const-wide/16 v6, 0x3

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 1698
    invoke-virtual {p0, v3}, Lcom/tencent/android/tpush/service/b/a;->a(Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;)V

    .line 1704
    :cond_1
    iget-wide v4, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 1705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1706
    iget-wide v6, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->serverTime:J

    sub-long v6, v4, v6

    .line 1707
    sub-long/2addr v4, v6

    iget-wide v6, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->timestamp:J

    sub-long/2addr v4, v6

    .line 1710
    iget-wide v6, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->msgId:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    iget v1, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    if-lez v1, :cond_2

    iget v1, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    .line 1712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageDistribute check server time failed, msg discarded cause msg is timeout, msg.ttl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;->ttl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<reviseMaxTimeoutSec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1717
    const-string v2, "MessageManager"

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1721
    :cond_2
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/tencent/android/tpush/service/b/a;->a(Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushMsg;JLcom/tencent/android/tpush/service/channel/a;)V

    goto/16 :goto_0

    .line 1725
    :cond_3
    invoke-static {p1}, Lcom/tencent/android/tpush/service/c/a;->a(Ljava/util/ArrayList;)V

    .line 1726
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 744
    const/4 v0, 0x0

    .line 745
    if-eqz p1, :cond_2

    .line 747
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 748
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 749
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    invoke-direct {p0, p1, v0}, Lcom/tencent/android/tpush/service/b/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 754
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 759
    :cond_2
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 649
    sget-boolean v0, Lcom/tencent/android/tpush/service/b/a;->g:Z

    if-eqz v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 654
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/android/tpush/service/b/a;->g:Z

    .line 659
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/service/b/d;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/android/tpush/service/b/d;-><init>(Lcom/tencent/android/tpush/service/b/a;Ljava/util/ArrayList;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/android/tpush/service/o;->b(Ljava/util/ArrayList;Lcom/tencent/android/tpush/service/channel/p;)V

    goto :goto_0

    .line 656
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/android/tpush/service/b/a;->g:Z

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1148
    sget-object v1, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v1

    .line 1149
    if-eqz p1, :cond_0

    .line 1151
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1154
    :cond_0
    monitor-exit v1

    .line 1155
    return-void

    .line 1154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 928
    sget-object v1, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v1

    .line 929
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 931
    :try_start_0
    const-string v0, ".tpns.msg.id"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 933
    :cond_0
    monitor-exit v1

    .line 934
    return-void

    .line 933
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Landroid/content/Context;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 1269
    sget-object v5, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v5

    .line 1270
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    .line 1274
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1276
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1278
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/MessageId;

    .line 1279
    iget-object v1, v0, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1281
    if-nez v1, :cond_5

    .line 1282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    iget-object v2, v0, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 1285
    :goto_1
    const/4 v3, 0x1

    .line 1286
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 1287
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;

    .line 1288
    iget-wide v8, v0, Lcom/tencent/android/tpush/data/MessageId;->id:J

    iget-wide v10, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReport;->msgId:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 1291
    const/4 v1, 0x0

    .line 1295
    :goto_3
    if-eqz v1, :cond_0

    .line 1296
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    iget-object v0, v0, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    :try_start_2
    const-string v1, "MessageManager"

    const-string v2, "deleteMsgIdBatch"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1310
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1311
    return-void

    .line 1286
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1300
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1301
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 1310
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 5

    .prologue
    .line 1353
    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 1355
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/MessageId;

    .line 1358
    iget-wide v2, v0, Lcom/tencent/android/tpush/data/MessageId;->id:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    .line 1359
    invoke-virtual {v0}, Lcom/tencent/android/tpush/data/MessageId;->a()Z

    move-result v0

    .line 1364
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 1012
    .line 1013
    if-eqz p1, :cond_4

    .line 1015
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1018
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1020
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1022
    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1023
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1024
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1025
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    .line 1027
    :try_start_0
    iget-object v6, v1, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1028
    invoke-static {v6}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1024
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1030
    :cond_2
    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    .line 1032
    const-string v7, "msgId"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-eqz v6, :cond_1

    .line 1034
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1036
    :catch_0
    move-exception v1

    .line 1037
    const-string v6, "MessageManager"

    const-string v7, "clearLocalCachedMsgIntentList"

    invoke-static {v6, v7, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1040
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1041
    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1046
    :cond_4
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1137
    sget-object v1, Lcom/tencent/android/tpush/service/b/a;->c:[B

    monitor-enter v1

    .line 1138
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 1140
    :try_start_0
    const-string v0, ".tpns.msg.id.cached"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1143
    :cond_0
    monitor-exit v1

    .line 1144
    return-void

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 5

    .prologue
    .line 1376
    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1378
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1380
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    .line 1382
    iget-wide v2, v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->msgId:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    const/4 v0, 0x1

    .line 1389
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1049
    const/4 v0, 0x0

    .line 1050
    if-eqz p1, :cond_2

    .line 1052
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 1053
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1055
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1058
    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1061
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1066
    :cond_2
    return-object v0
.end method

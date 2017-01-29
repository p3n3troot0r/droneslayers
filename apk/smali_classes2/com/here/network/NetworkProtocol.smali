.class public Lcom/here/network/NetworkProtocol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/network/NetworkProtocol$GetTask;,
        Lcom/here/network/NetworkProtocol$Request;,
        Lcom/here/network/NetworkProtocol$HttpVerb;
    }
.end annotation


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field private m_clientId:I

.field private m_executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "NetworkProtocol"

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->LOGTAG:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/here/network/NetworkProtocol;->m_clientId:I

    .line 451
    const-string v0, "NetworkProtocol"

    const-string v1, "NetworkProtocol::NetworkProtocol"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    .line 453
    return-void
.end method

.method static synthetic access$000(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/here/network/NetworkProtocol;->completeRequest(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/here/network/NetworkProtocol;II[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/here/network/NetworkProtocol;->headersCallback(II[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/here/network/NetworkProtocol;IIJJ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/here/network/NetworkProtocol;->dateAndOffsetCallback(IIJJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/here/network/NetworkProtocol;II[BI)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/network/NetworkProtocol;->dataCallback(II[BI)V

    return-void
.end method

.method private native completeRequest(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native dataCallback(II[BI)V
.end method

.method private native dateAndOffsetCallback(IIJJ)V
.end method

.method private native headersCallback(II[Ljava/lang/String;)V
.end method

.method public static toHttpVerb(I)Lcom/here/network/NetworkProtocol$HttpVerb;
    .locals 1

    .prologue
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 55
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->GET:Lcom/here/network/NetworkProtocol$HttpVerb;

    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->GET:Lcom/here/network/NetworkProtocol$HttpVerb;

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->POST:Lcom/here/network/NetworkProtocol$HttpVerb;

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->PUT:Lcom/here/network/NetworkProtocol$HttpVerb;

    goto :goto_0

    .line 54
    :pswitch_4
    sget-object v0, Lcom/here/network/NetworkProtocol$HttpVerb;->DELETE:Lcom/here/network/NetworkProtocol$HttpVerb;

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public registerClient()I
    .locals 2

    .prologue
    .line 463
    iget v0, p0, Lcom/here/network/NetworkProtocol;->m_clientId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/network/NetworkProtocol;->m_clientId:I

    return v0
.end method

.method public send(Ljava/lang/String;IIIII[Ljava/lang/String;[BZLjava/lang/String;ILjava/lang/String;)Lcom/here/network/NetworkProtocol$GetTask;
    .locals 14

    .prologue
    .line 469
    new-instance v0, Lcom/here/network/NetworkProtocol$Request;

    invoke-static/range {p2 .. p2}, Lcom/here/network/NetworkProtocol;->toHttpVerb(I)Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/here/network/NetworkProtocol$Request;-><init>(Lcom/here/network/NetworkProtocol;Ljava/lang/String;Lcom/here/network/NetworkProtocol$HttpVerb;IIII[Ljava/lang/String;[BZLjava/lang/String;ILjava/lang/String;)V

    .line 471
    new-instance v1, Lcom/here/network/NetworkProtocol$GetTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/here/network/NetworkProtocol$GetTask;-><init>(Lcom/here/network/NetworkProtocol;Lcom/here/network/NetworkProtocol$1;)V

    .line 472
    iget-object v2, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/here/network/NetworkProtocol$Request;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/here/network/NetworkProtocol$GetTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 473
    return-object v1
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    .line 460
    :cond_0
    return-void
.end method

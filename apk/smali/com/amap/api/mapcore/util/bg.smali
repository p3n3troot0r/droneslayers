.class public Lcom/amap/api/mapcore/util/bg;
.super Lcom/amap/api/maps/offlinemap/OfflineMapCity;

# interfaces
.implements Lcom/amap/api/mapcore/util/bq;
.implements Lcom/amap/api/mapcore/util/cg;


# static fields
.field public static final l:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/mapcore/util/bg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/amap/api/mapcore/util/cl;

.field public b:Lcom/amap/api/mapcore/util/cl;

.field public c:Lcom/amap/api/mapcore/util/cl;

.field public d:Lcom/amap/api/mapcore/util/cl;

.field public e:Lcom/amap/api/mapcore/util/cl;

.field public f:Lcom/amap/api/mapcore/util/cl;

.field public g:Lcom/amap/api/mapcore/util/cl;

.field public h:Lcom/amap/api/mapcore/util/cl;

.field i:Lcom/amap/api/mapcore/util/cl;

.field j:Landroid/content/Context;

.field k:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 654
    new-instance v0, Lcom/amap/api/mapcore/util/bh;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/bh;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/bg;->l:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 31
    new-instance v0, Lcom/amap/api/mapcore/util/cn;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cn;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->a:Lcom/amap/api/mapcore/util/cl;

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/ct;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/ct;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->b:Lcom/amap/api/mapcore/util/cl;

    .line 33
    new-instance v0, Lcom/amap/api/mapcore/util/cp;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cp;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->c:Lcom/amap/api/mapcore/util/cl;

    .line 34
    new-instance v0, Lcom/amap/api/mapcore/util/cr;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cr;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->d:Lcom/amap/api/mapcore/util/cl;

    .line 35
    new-instance v0, Lcom/amap/api/mapcore/util/cs;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cs;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->e:Lcom/amap/api/mapcore/util/cl;

    .line 36
    new-instance v0, Lcom/amap/api/mapcore/util/cm;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cm;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->f:Lcom/amap/api/mapcore/util/cl;

    .line 37
    new-instance v0, Lcom/amap/api/mapcore/util/cq;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cq;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->g:Lcom/amap/api/mapcore/util/cl;

    .line 38
    new-instance v0, Lcom/amap/api/mapcore/util/co;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/co;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->h:Lcom/amap/api/mapcore/util/cl;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->m:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->n:Ljava/lang/String;

    .line 187
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bg;->k:Z

    .line 520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bg;->o:J

    .line 100
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bg;->j:Landroid/content/Context;

    .line 101
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/bg;->a(I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/bg;-><init>(Landroid/content/Context;I)V

    .line 76
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setCity(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setUrl(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setState(I)V

    .line 79
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setCompleteCode(I)V

    .line 80
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setAdcode(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setVersion(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/bg;->setSize(J)V

    .line 83
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setCode(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setJianpin(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setPinyin(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->s()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 645
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>(Landroid/os/Parcel;)V

    .line 31
    new-instance v0, Lcom/amap/api/mapcore/util/cn;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cn;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->a:Lcom/amap/api/mapcore/util/cl;

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/ct;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/ct;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->b:Lcom/amap/api/mapcore/util/cl;

    .line 33
    new-instance v0, Lcom/amap/api/mapcore/util/cp;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cp;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->c:Lcom/amap/api/mapcore/util/cl;

    .line 34
    new-instance v0, Lcom/amap/api/mapcore/util/cr;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cr;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->d:Lcom/amap/api/mapcore/util/cl;

    .line 35
    new-instance v0, Lcom/amap/api/mapcore/util/cs;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cs;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->e:Lcom/amap/api/mapcore/util/cl;

    .line 36
    new-instance v0, Lcom/amap/api/mapcore/util/cm;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cm;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->f:Lcom/amap/api/mapcore/util/cl;

    .line 37
    new-instance v0, Lcom/amap/api/mapcore/util/cq;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cq;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->g:Lcom/amap/api/mapcore/util/cl;

    .line 38
    new-instance v0, Lcom/amap/api/mapcore/util/co;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/co;-><init>(ILcom/amap/api/mapcore/util/bg;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->h:Lcom/amap/api/mapcore/util/cl;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->m:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->n:Ljava/lang/String;

    .line 187
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bg;->k:Z

    .line 520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bg;->o:J

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->n:Ljava/lang/String;

    .line 652
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/bg;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bg;->o:J

    return-wide v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/bg;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/bg;->o:J

    return-wide p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 533
    new-instance v1, Lcom/amap/api/mapcore/util/bz;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/bz;-><init>()V

    .line 534
    invoke-static {p1}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 535
    const-wide/16 v4, -0x1

    new-instance v8, Lcom/amap/api/mapcore/util/bg$1;

    invoke-direct {v8, p0, p3, p1}, Lcom/amap/api/mapcore/util/bg$1;-><init>(Lcom/amap/api/mapcore/util/bg;Ljava/lang/String;Ljava/io/File;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/amap/api/mapcore/util/bz;->a(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/mapcore/util/bz$a;)J

    .line 581
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 138
    :pswitch_0
    if-gez p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->h:Lcom/amap/api/mapcore/util/cl;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bg;->setState(I)V

    .line 147
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->h:Lcom/amap/api/mapcore/util/cl;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->c:Lcom/amap/api/mapcore/util/cl;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->e:Lcom/amap/api/mapcore/util/cl;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    goto :goto_0

    .line 123
    :pswitch_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->b:Lcom/amap/api/mapcore/util/cl;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    goto :goto_0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->d:Lcom/amap/api/mapcore/util/cl;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    goto :goto_0

    .line 129
    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->f:Lcom/amap/api/mapcore/util/cl;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    goto :goto_0

    .line 132
    :pswitch_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->a:Lcom/amap/api/mapcore/util/cl;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    goto :goto_0

    .line 135
    :pswitch_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->g:Lcom/amap/api/mapcore/util/cl;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 426
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/bg;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 427
    long-to-int v2, p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->getcompleteCode()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 428
    long-to-int v2, p1

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/bg;->setCompleteCode(I)V

    .line 429
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->d()V

    .line 432
    :cond_0
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bg;->o:J

    .line 436
    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 334
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p1

    .line 345
    long-to-int v2, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->getcompleteCode()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 346
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setCompleteCode(I)V

    .line 347
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->d()V

    .line 350
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/bs;)V
    .locals 2

    .prologue
    .line 612
    iget v0, p1, Lcom/amap/api/mapcore/util/bs;->l:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->a(I)V

    .line 613
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setCity(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/bg;->setSize(J)V

    .line 615
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setVersion(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setCompleteCode(I)V

    .line 617
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setAdcode(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setUrl(Ljava/lang/String;)V

    .line 620
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bs;->c()Ljava/lang/String;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 622
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->a(Ljava/lang/String;)V

    .line 624
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ch$a;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->c:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->b:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->g()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/util/cl;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    .line 153
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cl;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setState(I)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bg;->n:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 440
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->e:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bg;->n:Ljava/lang/String;

    .line 447
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->t()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->u()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->q()V

    .line 476
    :goto_0
    return-void

    .line 461
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bg;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vmap/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bg;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 466
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 468
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 469
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 472
    :cond_4
    invoke-direct {p0, v2, v1, v0}, Lcom/amap/api/mapcore/util/bg;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/amap/api/mapcore/util/cl;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bi;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/bi;->c(Lcom/amap/api/mapcore/util/bg;)V

    .line 171
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bi;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/bi;->e(Lcom/amap/api/mapcore/util/bg;)V

    .line 178
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->d()V

    .line 185
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CityOperation current State==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->d:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->e()V

    .line 210
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->c:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->f()V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->g:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->h:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->j()V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bg;->k:Z

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->c()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->g()V

    .line 233
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->a()V

    .line 244
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bg;->k:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->c()V

    .line 248
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bg;->k:Z

    .line 250
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->f:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->h()V

    .line 262
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bi;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/bi;->a(Lcom/amap/api/mapcore/util/bg;)V

    .line 277
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bi;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/bi;->b(Lcom/amap/api/mapcore/util/bg;)V

    .line 292
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bi;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bg;)V

    .line 314
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bg;->o:J

    .line 324
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->b:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const-string v0, "state"

    const-string v1, "state must be waiting when download onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->d()V

    .line 329
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->c:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string v0, "state"

    const-string v1, "state must be Loading when download onFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->i()V

    .line 358
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->e()V

    .line 393
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bg;->o:J

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setCompleteCode(I)V

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->e:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->d()V

    .line 410
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->e:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->g()V

    .line 420
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->e()V

    .line 483
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 489
    sget-object v0, Lcom/amap/api/mapcore/util/bi;->a:Ljava/lang/String;

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->getAdcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bg;->m:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const/4 v0, 0x0

    .line 509
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bg;->m:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const/4 v0, 0x0

    .line 517
    :goto_0
    return-object v0

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->t()Ljava/lang/String;

    move-result-object v0

    .line 517
    const/4 v1, 0x0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 590
    invoke-static {}, Lcom/amap/api/mapcore/util/cf;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->getSize()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->getcompleteCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->getSize()J

    move-result-wide v6

    mul-long/2addr v4, v6

    long-to-double v4, v4

    sub-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 593
    :cond_0
    return v8
.end method

.method public w()Lcom/amap/api/mapcore/util/bs;
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->i:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cl;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bg;->setState(I)V

    .line 599
    new-instance v0, Lcom/amap/api/mapcore/util/bs;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bg;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/bs;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Landroid/content/Context;)V

    .line 600
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bs;->a(Ljava/lang/String;)V

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vMapFileNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;)V

    .line 602
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 635
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 636
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 642
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->v()Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 674
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->getAdcode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 675
    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bg;->getAdcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

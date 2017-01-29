.class public Lcom/tencent/android/tpush/service/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/d/c;
    a = 0x1
    b = 0x3
    c = "20150316"
    e = {
        .enum Lcom/d/a;->INTENTCHECK:Lcom/d/a;
    }
    f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/tencent/android/tpush/service/a;

.field private static volatile c:Lcom/tencent/android/tpush/service/i;

.field private static volatile d:Lcom/tencent/android/tpush/service/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/tencent/android/tpush/service/a;->b:Lcom/tencent/android/tpush/service/a;

    .line 60
    sput-object v0, Lcom/tencent/android/tpush/service/a;->c:Lcom/tencent/android/tpush/service/i;

    .line 63
    sput-object v0, Lcom/tencent/android/tpush/service/a;->d:Lcom/tencent/android/tpush/service/k;

    .line 122
    const-class v0, Lcom/tencent/android/tpush/service/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/android/tpush/service/a;
    .locals 2

    .prologue
    .line 126
    const-class v1, Lcom/tencent/android/tpush/service/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/a;->b:Lcom/tencent/android/tpush/service/a;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/android/tpush/service/a;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/a;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/a;->b:Lcom/tencent/android/tpush/service/a;

    .line 129
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/a;->b:Lcom/tencent/android/tpush/service/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 638
    const/4 v0, 0x1

    invoke-static {p1, p4, v0}, Lcom/tencent/android/tpush/service/d/e;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 640
    const-string v1, "accId"

    iget-wide v2, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 641
    iget-object v1, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    const-string v1, "account"

    iget-object v2, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    const-string v1, "token"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    :cond_1
    iget-object v1, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 648
    const-string v1, "ticket"

    iget-object v2, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string v1, "ticketType"

    iget-short v2, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 651
    :cond_2
    iget-object v1, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 652
    const-string v1, "deviceId"

    iget-object v2, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 655
    return-void
.end method

.method private a(ILcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 686
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.REGISTER.RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 687
    const-string v1, "data"

    iget-object v2, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string v1, "flag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 689
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    const-string v1, "operation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    new-instance v1, Lcom/tencent/android/tpush/data/a;

    invoke-direct {v1}, Lcom/tencent/android/tpush/data/a;-><init>()V

    .line 703
    iget-wide v2, p3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    iput-wide v2, v1, Lcom/tencent/android/tpush/data/a;->a:J

    .line 704
    iget-object v2, p3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/android/tpush/data/a;->b:Ljava/lang/String;

    .line 705
    iget-object v2, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/android/tpush/data/a;->c:Ljava/lang/String;

    .line 706
    iput-object p5, v1, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    .line 707
    invoke-static {v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addRegisterInfo(Lcom/tencent/android/tpush/data/a;)Z

    .line 708
    invoke-static {p5}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addRegisterInfos(Ljava/lang/String;)V

    .line 711
    invoke-static {}, Lcom/tencent/android/tpush/service/b/j;->a()Lcom/tencent/android/tpush/service/b/j;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    invoke-virtual {v1, v2, v4, v5, p5}, Lcom/tencent/android/tpush/service/b/j;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 713
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->setToken(Landroid/content/Context;Ljava/lang/String;)Z

    .line 715
    invoke-static {p5}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 716
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 721
    iget-object v0, p2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;->token:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0, p5}, Lcom/tencent/android/tpush/service/a;->a(ILcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/android/tpush/service/channel/b;->a(Z)V

    .line 726
    const-string v0, ""

    .line 728
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 729
    const-string v1, "aidl"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 730
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :goto_0
    return-void

    .line 731
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(ILcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 770
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.UNREGISTER.RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 771
    const-string v1, "flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 772
    const-string v1, "operation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    invoke-static {p4}, Lcom/tencent/android/tpush/service/cache/CacheManager;->UnregisterInfoSuccessByPkgName(Ljava/lang/String;)Z

    .line 776
    invoke-static {p4}, Lcom/tencent/android/tpush/service/cache/CacheManager;->removeRegisterInfos(Ljava/lang/String;)V

    .line 778
    invoke-static {}, Lcom/tencent/android/tpush/service/b/j;->a()Lcom/tencent/android/tpush/service/b/j;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lcom/tencent/android/tpush/service/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 781
    invoke-static {p4}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 783
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 788
    invoke-direct {p0, p1, p4}, Lcom/tencent/android/tpush/service/a;->a(ILjava/lang/String;)V

    .line 790
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 660
    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/tencent/android/tpush/service/d/e;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 662
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 663
    return-void
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 669
    const/4 v0, 0x3

    invoke-static {p1, p4, v0}, Lcom/tencent/android/tpush/service/d/e;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 671
    const-string v1, "tagName"

    invoke-static {p2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string v1, "tagFlag"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 674
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 745
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.REGISTER.RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 746
    const-string v1, "data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 748
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string v1, "flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 750
    const-string v1, "operation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    invoke-static {p5}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 753
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 758
    iget-object v0, p3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0, p5}, Lcom/tencent/android/tpush/service/a;->a(ILcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 800
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterFailHandler failed with ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.UNREGISTER.RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 805
    const-string v1, "flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 806
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 807
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    const-string v1, "operation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810
    invoke-static {p5}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 812
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 817
    invoke-direct {p0, p1, p5}, Lcom/tencent/android/tpush/service/a;->a(ILjava/lang/String;)V

    .line 818
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 212
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/d/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->a()Lcom/tencent/android/tpush/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/l;->d()V

    .line 216
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/service/b;-><init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;J)Z

    .line 225
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/a;ILcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p6}, Lcom/tencent/android/tpush/service/a;->a(ILcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/a;ILcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpush/service/a;->a(ILcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpush/service/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/tencent/android/tpush/service/a;->a(ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/tencent/android/tpush/service/a;->a(ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 237
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/service/c;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/android/tpush/service/c;-><init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;J)Z

    .line 260
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    .line 263
    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/a;->a(Landroid/content/Context;)B

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 269
    const-string v1, "com.tencent.android.tpush.action.next.applist.ts"

    invoke-static {p1, v1, v6, v7}, Lcom/tencent/android/tpush/service/d/e;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 270
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 271
    const-string v1, "com.tencent.android.tpush.action.next.applist.ts"

    invoke-static {p1, v1, v6, v7}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 274
    :cond_2
    const/4 v1, 0x0

    .line 275
    cmp-long v6, v2, v6

    if-nez v6, :cond_4

    .line 284
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/d;

    invoke-direct {v1, p0, p1, v4, v5}, Lcom/tencent/android/tpush/service/d;-><init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;J)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 278
    :cond_4
    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0xa4cb800

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .prologue
    .line 366
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 367
    const-string v4, "accId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 369
    const-string v4, "accKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 370
    const-string v4, "packName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 372
    const-string v4, "account"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 373
    const-string v4, "ticket"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 374
    const-string v4, "ticketType"

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 375
    const-string v4, "qua"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    const-string v5, "appVer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 377
    const-string v5, "reserved"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 379
    const-string v5, "aidl"

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 382
    :try_start_0
    invoke-static {v4}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 383
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object/from16 v0, p1

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/android/tpush/service/cache/CacheManager;->setQua(Landroid/content/Context;JLjava/lang/String;)Z

    .line 385
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getEncryptAPKSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 387
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static {}, Lcom/tencent/android/tpush/service/d/c;->a()Ljava/lang/String;

    move-result-object v20

    new-instance v4, Lcom/tencent/android/tpush/service/f;

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/android/tpush/service/f;-><init>(Lcom/tencent/android/tpush/service/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v20

    move-object/from16 v16, v4

    invoke-virtual/range {v5 .. v16}, Lcom/tencent/android/tpush/service/o;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/p;)V

    .line 457
    invoke-static/range {p1 .. p1}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendAllLocalXGAppList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :cond_1
    :goto_0
    return-void

    .line 458
    :catch_0
    move-exception v4

    .line 459
    sget-object v5, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">> register error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 471
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 472
    const-string v2, "accId"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 473
    const-string v2, "packName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 475
    const-string v2, "tagFlag"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 476
    const-string v2, "tagName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 479
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v9

    new-instance v2, Lcom/tencent/android/tpush/service/g;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/android/tpush/service/g;-><init>(Lcom/tencent/android/tpush/service/a;JILjava/lang/String;Ljava/lang/String;)V

    move-wide v10, v4

    move-object v12, v8

    move v13, v6

    move-object v14, v7

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/android/tpush/service/o;->a(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/p;)V

    .line 529
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/a;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 548
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 550
    const-string v0, "accId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    const-string v1, "accKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 553
    const-string v1, "packName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 555
    const-string v1, "token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {v7}, Lcom/tencent/android/tpush/service/cache/CacheManager;->UnregisterInfoByPkgName(Ljava/lang/String;)Z

    .line 561
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/service/d/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v8, Lcom/tencent/android/tpush/service/h;

    invoke-direct {v8, p0, v0, v7}, Lcom/tencent/android/tpush/service/h;-><init>(Lcom/tencent/android/tpush/service/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/android/tpush/service/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 618
    :catch_0
    move-exception v0

    .line 619
    sget-object v1, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> unregister error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/a;->f(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 626
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 628
    const-string v0, "debugMode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 632
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 138
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 140
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/a;->c:Lcom/tencent/android/tpush/service/i;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/android/tpush/service/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/android/tpush/service/i;-><init>(Lcom/tencent/android/tpush/service/a;Lcom/tencent/android/tpush/service/b;)V

    sput-object v0, Lcom/tencent/android/tpush/service/a;->c:Lcom/tencent/android/tpush/service/i;

    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 144
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 145
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/tencent/android/tpush/service/a;->c:Lcom/tencent/android/tpush/service/i;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/android/tpush/service/a;->d:Lcom/tencent/android/tpush/service/k;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/tencent/android/tpush/service/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/android/tpush/service/k;-><init>(Lcom/tencent/android/tpush/service/a;Lcom/tencent/android/tpush/service/b;)V

    sput-object v0, Lcom/tencent/android/tpush/service/a;->d:Lcom/tencent/android/tpush/service/k;

    .line 157
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 158
    const-string v1, "com.tencent.android.tpush.action.REGISTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    const-string v1, "com.tencent.android.tpush.action.UNREGISTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    const-string v1, "com.tencent.android.tpush.action.ENABLE_DEBUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v1, "com.tencent.android.tpush.action.MSG_ACK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v1, "com.tencent.android.tpush.action.TAG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string v1, "com.tencent.android.tpush.action.PUSH_CLICK.RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v1, "com.tencent.android.tpush.action.PUSH_CANCELLED.RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string v1, "com.tencent.android.tpush.action.CUSTOM_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v1, "com.tencent.android.tpush.action.ack.sdk2srv"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    const-string v1, "com.tencent.android.tpush.action.reserved.act"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/tencent/android/tpush/service/a;->d:Lcom/tencent/android/tpush/service/k;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.SERVICE_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "pkg"

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v1, "ver"

    const v2, 0x4019999a    # 2.4f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 179
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :cond_2
    monitor-exit p0

    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_3
    sget-object v1, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_4
    sget-object v1, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    if-eqz p1, :cond_1

    .line 187
    sget-object v0, Lcom/tencent/android/tpush/service/a;->c:Lcom/tencent/android/tpush/service/i;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/android/tpush/service/a;->c:Lcom/tencent/android/tpush/service/i;

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 191
    sput-object v1, Lcom/tencent/android/tpush/service/a;->c:Lcom/tencent/android/tpush/service/i;

    .line 194
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/a;->d:Lcom/tencent/android/tpush/service/k;

    if-eqz v0, :cond_1

    .line 196
    sget-object v0, Lcom/tencent/android/tpush/service/a;->d:Lcom/tencent/android/tpush/service/k;

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 198
    sput-object v1, Lcom/tencent/android/tpush/service/a;->d:Lcom/tencent/android/tpush/service/k;

    .line 201
    :cond_1
    return-void
.end method

.class public Lcom/nokia/maps/TransitDatabaseImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/TransitDatabaseImpl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static i:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TransitDatabase;",
            "Lcom/nokia/maps/TransitDatabaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/TransitDatabase;",
            "Lcom/nokia/maps/TransitDatabaseImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nokia/maps/TransitStopInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/nokia/maps/cq;

.field private j:Lcom/nokia/maps/TransitDatabaseImpl$a;

.field private k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const-class v0, Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/TransitDatabaseImpl;->a:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/nokia/maps/TransitDatabaseImpl;->i:Lcom/nokia/maps/am;

    .line 56
    const-class v0, Lcom/here/android/mpa/mapping/TransitDatabase;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 436
    sput-object v1, Lcom/nokia/maps/TransitDatabaseImpl;->l:Lcom/nokia/maps/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 34
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->b:J

    .line 36
    iput-boolean v2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->c:Z

    .line 37
    iput-boolean v2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->d:Z

    .line 40
    iput-boolean v2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->f:Z

    .line 43
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->h:Lcom/nokia/maps/cq;

    .line 72
    iput-object v3, p0, Lcom/nokia/maps/TransitDatabaseImpl;->j:Lcom/nokia/maps/TransitDatabaseImpl$a;

    .line 181
    iput-object v3, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    .line 61
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->createTransitDatabaseNative()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->e:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/TransitDatabaseImpl;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->b:J

    return-wide v0
.end method

.method static synthetic a(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->b(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 3

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/nokia/maps/TransitDatabaseImpl;->a:Ljava/lang/String;

    const-string v1, "setupAsycRequest - last request has not finished reporting to caller."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_OPERATION:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_0
    monitor-exit p0

    return-object v0

    .line 255
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 256
    :cond_1
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    goto :goto_0

    .line 259
    :cond_2
    iput-object p2, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    .line 260
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/nokia/maps/TransitDatabaseImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    .line 244
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    .line 245
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;->onEnd(Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_0
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/TransitDatabaseImpl;Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/TransitDatabaseImpl;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/TransitDatabase;",
            "Lcom/nokia/maps/TransitDatabaseImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TransitDatabase;",
            "Lcom/nokia/maps/TransitDatabaseImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    sput-object p0, Lcom/nokia/maps/TransitDatabaseImpl;->l:Lcom/nokia/maps/k;

    .line 449
    sput-object p1, Lcom/nokia/maps/TransitDatabaseImpl;->i:Lcom/nokia/maps/am;

    .line 450
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/nokia/maps/TransitDatabaseImpl;->a:Ljava/lang/String;

    const-string v1, "notifyDatabaseListener - m_transitDatabaseListener should not be NULL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 150
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_2
    :try_start_4
    new-instance v0, Lcom/nokia/maps/TransitDatabaseImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl$1;-><init>(Lcom/nokia/maps/TransitDatabaseImpl;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/TransitDatabaseImpl;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->c:Z

    return p1
.end method

.method private static b(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    .prologue
    .line 464
    packed-switch p0, :pswitch_data_0

    .line 477
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->UNKNOWN:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    :goto_0
    return-object v0

    .line 466
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    goto :goto_0

    .line 468
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NOT_FOUND:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    goto :goto_0

    .line 470
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->ABORTED:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    goto :goto_0

    .line 472
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    goto :goto_0

    .line 474
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_OPERATION:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    goto :goto_0

    .line 464
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

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/TransitDatabaseImpl$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/TransitDatabaseImpl$a;-><init>(Lcom/nokia/maps/TransitDatabaseImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->j:Lcom/nokia/maps/TransitDatabaseImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/nokia/maps/TransitDatabaseImpl;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->c()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/TransitSystemInfoImpl;

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    check-cast p1, Lcom/nokia/maps/TransitSystemInfoImpl;

    .line 167
    invoke-static {p1}, Lcom/nokia/maps/TransitSystemInfoImpl;->a(Lcom/nokia/maps/TransitSystemInfoImpl;)Lcom/here/android/mpa/mapping/TransitSystemInfo;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;->onTransitSystemInfo(Lcom/here/android/mpa/mapping/TransitSystemInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/TransitLineInfoImpl;

    if-ne v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    check-cast p1, Lcom/nokia/maps/TransitLineInfoImpl;

    .line 170
    invoke-static {p1}, Lcom/nokia/maps/TransitLineInfoImpl;->a(Lcom/nokia/maps/TransitLineInfoImpl;)Lcom/here/android/mpa/mapping/TransitLineInfo;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;->onTransitLineInfo(Lcom/here/android/mpa/mapping/TransitLineInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/TransitAccessInfoImpl;

    if-ne v0, v1, :cond_3

    .line 172
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    check-cast p1, Lcom/nokia/maps/TransitAccessInfoImpl;

    .line 173
    invoke-static {p1}, Lcom/nokia/maps/TransitAccessInfoImpl;->a(Lcom/nokia/maps/TransitAccessInfoImpl;)Lcom/here/android/mpa/mapping/TransitAccessInfo;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;->onTransitAccessInfo(Lcom/here/android/mpa/mapping/TransitAccessInfo;)V

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/TransitStopInfoImpl;

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    check-cast p1, Lcom/nokia/maps/TransitStopInfoImpl;

    .line 176
    invoke-static {p1}, Lcom/nokia/maps/TransitStopInfoImpl;->a(Lcom/nokia/maps/TransitStopInfoImpl;)Lcom/here/android/mpa/mapping/TransitStopInfo;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;->onTransitStopInfo(Lcom/here/android/mpa/mapping/TransitStopInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/TransitDatabaseImpl;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->d:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->pollTransitDatabase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->c:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->d:Z

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->d:Z

    goto :goto_1

    .line 123
    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private native createTransitDatabaseNative()V
.end method

.method private native destroyTransitDatabaseNative()V
.end method

.method private synchronized native declared-synchronized getAccessInfo(Lcom/nokia/maps/IdentifierImpl;)I
.end method

.method private synchronized native declared-synchronized getLineInfo(Lcom/nokia/maps/IdentifierImpl;)I
.end method

.method private synchronized native declared-synchronized getStopInfo(Lcom/nokia/maps/IdentifierImpl;)I
.end method

.method private synchronized native declared-synchronized getSystemInfo(Lcom/nokia/maps/IdentifierImpl;)I
.end method

.method private declared-synchronized onEnd(I)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->f:Z

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->f:Z

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    if-nez v0, :cond_1

    .line 224
    sget-object v0, Lcom/nokia/maps/TransitDatabaseImpl;->a:Ljava/lang/String;

    const-string v1, "No listeners registered."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    invoke-static {p1}, Lcom/nokia/maps/TransitDatabaseImpl;->b(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V

    .line 238
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :cond_2
    :try_start_2
    new-instance v0, Lcom/nokia/maps/TransitDatabaseImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl$2;-><init>(Lcom/nokia/maps/TransitDatabaseImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized onTransitAccessInfo(Lcom/nokia/maps/TransitAccessInfoImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onTransitLineInfo(Lcom/nokia/maps/TransitLineInfoImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onTransitStopInfo(Lcom/nokia/maps/TransitStopInfoImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->f:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onTransitSystemInfo(Lcom/nokia/maps/TransitSystemInfoImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synchronized native declared-synchronized pollTransitDatabase()Z
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 6

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 295
    :goto_0
    monitor-exit p0

    return-object v0

    .line 281
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 282
    if-nez v0, :cond_1

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    .line 284
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    goto :goto_0

    .line 287
    :cond_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/TransitDatabaseImpl;->getSystemInfo(Lcom/nokia/maps/IdentifierImpl;)I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TransitDatabaseImpl;->b(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    if-eq v0, v1, :cond_2

    .line 289
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    .line 290
    sget-object v1, Lcom/nokia/maps/TransitDatabaseImpl;->a:Ljava/lang/String;

    const-string v2, "ERROR: getSystemInfo() returns %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 6

    .prologue
    .line 314
    monitor-enter p0

    if-nez p1, :cond_1

    .line 315
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 318
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v1

    .line 320
    invoke-direct {p0, v1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    .line 321
    sget-object v2, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    if-ne v0, v2, :cond_0

    .line 325
    invoke-direct {p0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->getLineInfo(Lcom/nokia/maps/IdentifierImpl;)I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TransitDatabaseImpl;->b(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    if-eq v0, v1, :cond_2

    .line 327
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    .line 328
    sget-object v1, Lcom/nokia/maps/TransitDatabaseImpl;->a:Ljava/lang/String;

    const-string v2, "ERROR: getLineInfo() returns %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :goto_1
    sget-object v1, Lcom/nokia/maps/TransitDatabaseImpl;->a:Ljava/lang/String;

    const-string v2, "<< getLineInfoAsync - returns %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 330
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized c(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 6

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 370
    :goto_0
    monitor-exit p0

    return-object v0

    .line 357
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 358
    if-nez v0, :cond_1

    .line 359
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    goto :goto_0

    .line 362
    :cond_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/TransitDatabaseImpl;->getStopInfo(Lcom/nokia/maps/IdentifierImpl;)I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TransitDatabaseImpl;->b(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    if-eq v0, v1, :cond_2

    .line 364
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    .line 365
    sget-object v1, Lcom/nokia/maps/TransitDatabaseImpl;->a:Ljava/lang/String;

    const-string v2, "ERROR: getStopInfo() returns %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 367
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public synchronized native declared-synchronized cancel()V
.end method

.method public declared-synchronized d(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 6

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Ljava/lang/Object;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 407
    :goto_0
    monitor-exit p0

    return-object v0

    .line 393
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 394
    if-nez v0, :cond_1

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    .line 396
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    goto :goto_0

    .line 399
    :cond_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/TransitDatabaseImpl;->getAccessInfo(Lcom/nokia/maps/IdentifierImpl;)I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TransitDatabaseImpl;->b(I)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object v0

    .line 400
    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    if-eq v0, v1, :cond_2

    .line 401
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/TransitDatabaseImpl;->k:Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;

    .line 402
    sget-object v1, Lcom/nokia/maps/TransitDatabaseImpl;->a:Ljava/lang/String;

    const-string v2, "ERROR: getAccessInfo returns %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 404
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->j:Lcom/nokia/maps/TransitDatabaseImpl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->j:Lcom/nokia/maps/TransitDatabaseImpl$a;

    invoke-static {v0}, Lcom/nokia/maps/TransitDatabaseImpl$a;->a(Lcom/nokia/maps/TransitDatabaseImpl$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->j:Lcom/nokia/maps/TransitDatabaseImpl$a;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitDatabaseImpl$a;->a()V

    .line 137
    :cond_0
    iget v0, p0, Lcom/nokia/maps/TransitDatabaseImpl;->nativeptr:I

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/nokia/maps/TransitDatabaseImpl;->destroyTransitDatabaseNative()V

    .line 140
    :cond_1
    return-void
.end method

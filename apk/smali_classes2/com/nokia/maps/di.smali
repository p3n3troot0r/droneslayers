.class public Lcom/nokia/maps/di;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/di$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/search/Location;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static v:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/GeocodeRequest;",
            "Lcom/nokia/maps/di;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/GeocodeRequest;",
            "Lcom/nokia/maps/di;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/nokia/maps/bi;

.field private m:Lcom/nokia/maps/PlacesDiscoveryRequest;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/nokia/maps/di$a;

.field private p:Ljava/lang/String;

.field private q:Lcom/here/android/mpa/search/Address;

.field private r:Lcom/here/android/mpa/common/GeoCoordinate;

.field private s:I

.field private t:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private u:Lcom/nokia/maps/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/nokia/maps/di;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/di;->j:Ljava/lang/String;

    .line 78
    const-class v0, Lcom/here/android/mpa/search/GeocodeRequest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 79
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/nokia/maps/di;->k:Lcom/here/android/mpa/search/ResultListener;

    .line 36
    iput-object v1, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    .line 37
    iput-object v1, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/di;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    sget-object v0, Lcom/nokia/maps/di$a;->c:Lcom/nokia/maps/di$a;

    iput-object v0, p0, Lcom/nokia/maps/di;->o:Lcom/nokia/maps/di$a;

    .line 44
    iput-object v1, p0, Lcom/nokia/maps/di;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 45
    iput v2, p0, Lcom/nokia/maps/di;->s:I

    .line 46
    iput-object v1, p0, Lcom/nokia/maps/di;->t:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 48
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/di;->u:Lcom/nokia/maps/p;

    .line 82
    sget-object v0, Lcom/nokia/maps/dd$c;->j:Lcom/nokia/maps/dd$c;

    iput-object v0, p0, Lcom/nokia/maps/di;->i:Lcom/nokia/maps/dd$c;

    .line 83
    sget-object v0, Lcom/nokia/maps/di$a;->b:Lcom/nokia/maps/di$a;

    iput-object v0, p0, Lcom/nokia/maps/di;->o:Lcom/nokia/maps/di$a;

    .line 84
    iput-object p1, p0, Lcom/nokia/maps/di;->p:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/nokia/maps/di;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/di;)Lcom/here/android/mpa/search/ResultListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/di;->k:Lcom/here/android/mpa/search/ResultListener;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/di;Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/di;->g:Ljava/lang/Object;

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 246
    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 247
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/di;->f:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v3, :cond_1

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/PlaceLink;

    .line 250
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    invoke-virtual {v0}, Lcom/here/android/mpa/search/PlaceLink;->getDetailsRequest()Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object v0

    new-instance v3, Lcom/nokia/maps/di$3;

    invoke-direct {v3, p0, v1}, Lcom/nokia/maps/di$3;-><init>(Lcom/nokia/maps/di;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/search/PlaceRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    .line 264
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 273
    :cond_1
    new-instance v0, Lcom/nokia/maps/di$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/di$4;-><init>(Lcom/nokia/maps/di;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method private a(Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;",
            "Lcom/here/android/mpa/search/ErrorCode;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    iget-object v3, p0, Lcom/nokia/maps/di;->u:Lcom/nokia/maps/p;

    iget-object v4, p0, Lcom/nokia/maps/di;->o:Lcom/nokia/maps/di$a;

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p3, v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 340
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 339
    :goto_1
    invoke-interface {v3, v4, v2, v0}, Lcom/nokia/maps/p;->a(Lcom/nokia/maps/di$a;ZZ)V

    .line 341
    if-eqz p1, :cond_0

    .line 342
    invoke-interface {p1, p2, p3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 344
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 339
    goto :goto_0

    :cond_2
    move v0, v1

    .line 340
    goto :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/di;Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/nokia/maps/di;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/di;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/nokia/maps/di;->b(Lcom/here/android/mpa/search/ResultListener;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/di;Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/di;->a(Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/GeocodeRequest;",
            "Lcom/nokia/maps/di;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/GeocodeRequest;",
            "Lcom/nokia/maps/di;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    sput-object p0, Lcom/nokia/maps/di;->v:Lcom/nokia/maps/k;

    .line 62
    sput-object p1, Lcom/nokia/maps/di;->w:Lcom/nokia/maps/am;

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/di;)Lcom/nokia/maps/di$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/di;->o:Lcom/nokia/maps/di$a;

    return-object v0
.end method

.method private b(Lcom/here/android/mpa/search/ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/nokia/maps/di;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 316
    :cond_0
    new-instance v0, Lcom/nokia/maps/di$5;

    iget-object v1, p0, Lcom/nokia/maps/di;->i:Lcom/nokia/maps/dd$c;

    invoke-direct {v0, p0, v1, p1}, Lcom/nokia/maps/di$5;-><init>(Lcom/nokia/maps/di;Lcom/nokia/maps/dd$c;Lcom/here/android/mpa/search/ResultListener;)V

    iput-object v0, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    .line 328
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    iget-object v1, p0, Lcom/nokia/maps/di;->q:Lcom/here/android/mpa/search/Address;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bi;->a(Lcom/here/android/mpa/search/Address;)V

    .line 329
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    invoke-virtual {p0}, Lcom/nokia/maps/di;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bi;->a(I)V

    .line 330
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    iget-object v1, p0, Lcom/nokia/maps/di;->e:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bi;->b(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 331
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    iget-object v1, p0, Lcom/nokia/maps/di;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bi;->a(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    iget-object v1, p0, Lcom/nokia/maps/di;->t:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bi;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 333
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    iget-object v1, p0, Lcom/nokia/maps/di;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    iget v2, p0, Lcom/nokia/maps/di;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bi;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 334
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    invoke-virtual {v0}, Lcom/nokia/maps/bi;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nokia/maps/di;)Lcom/nokia/maps/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/di;->u:Lcom/nokia/maps/p;

    return-object v0
.end method

.method private g()Lcom/here/android/mpa/search/ErrorCode;
    .locals 3

    .prologue
    .line 286
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 288
    sget-object v1, Lcom/nokia/maps/di$6;->a:[I

    iget-object v2, p0, Lcom/nokia/maps/di;->o:Lcom/nokia/maps/di$a;

    invoke-virtual {v2}, Lcom/nokia/maps/di$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 305
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :pswitch_0
    iget-object v1, p0, Lcom/nokia/maps/di;->q:Lcom/here/android/mpa/search/Address;

    if-nez v1, :cond_0

    .line 291
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_ADDRESS_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 296
    :pswitch_1
    iget-object v1, p0, Lcom/nokia/maps/di;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 297
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_TEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/di;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/di;->t:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/di;->e:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-nez v1, :cond_0

    .line 300
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_INVALID:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 119
    if-nez p1, :cond_1

    .line 120
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/di;->k:Lcom/here/android/mpa/search/ResultListener;

    .line 127
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->isOnline()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 132
    :goto_1
    if-eqz v0, :cond_3

    .line 133
    invoke-direct {p0}, Lcom/nokia/maps/di;->g()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    .line 134
    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v2, :cond_2

    .line 135
    new-instance v2, Lcom/nokia/maps/di$1;

    invoke-direct {v2, p0}, Lcom/nokia/maps/di$1;-><init>(Lcom/nokia/maps/di;)V

    invoke-static {v2}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 146
    :cond_2
    :goto_2
    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v0, v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/nokia/maps/di;->u:Lcom/nokia/maps/p;

    iget-object v3, p0, Lcom/nokia/maps/di;->o:Lcom/nokia/maps/di$a;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4, v1}, Lcom/nokia/maps/p;->a(Lcom/nokia/maps/di$a;ZZ)V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/di;->k:Lcom/here/android/mpa/search/ResultListener;

    invoke-super {p0, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/nokia/maps/di;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 104
    iput p2, p0, Lcom/nokia/maps/di;->s:I

    .line 105
    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/nokia/maps/di;->t:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/nokia/maps/di;->p:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/di;->k:Lcom/here/android/mpa/search/ResultListener;

    .line 158
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Lcom/nokia/maps/bi;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bi;->cancel(Z)Z

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/di;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->c()V

    goto :goto_0
.end method

.method public c(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/nokia/maps/di;->e:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 113
    return-void
.end method

.method protected d()Lcom/here/android/mpa/search/ErrorCode;
    .locals 6

    .prologue
    .line 170
    sget-object v0, Lcom/nokia/maps/di$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/di;->o:Lcom/nokia/maps/di$a;

    invoke-virtual {v1}, Lcom/nokia/maps/di$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 181
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    .line 211
    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/dd$a;->a:Lcom/nokia/maps/dd$a;

    iget-object v2, p0, Lcom/nokia/maps/di;->q:Lcom/here/android/mpa/search/Address;

    .line 173
    invoke-virtual {v2}, Lcom/here/android/mpa/search/Address;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/dd$a;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/dd$a;->a:Lcom/nokia/maps/dd$a;

    iget-object v2, p0, Lcom/nokia/maps/di;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/dd$a;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    goto :goto_1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/di;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nokia/maps/di;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 190
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/di;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/nokia/maps/di;->e:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    iget-object v1, p0, Lcom/nokia/maps/di;->e:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 201
    :cond_2
    monitor-enter p0

    .line 202
    :try_start_0
    iget v0, p0, Lcom/nokia/maps/di;->d:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    iget v1, p0, Lcom/nokia/maps/di;->d:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(I)V

    .line 205
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, p0, Lcom/nokia/maps/di;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/nokia/maps/dd;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_4

    .line 208
    iget-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    iget-object v1, p0, Lcom/nokia/maps/di;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    new-instance v1, Lcom/nokia/maps/di$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/di$2;-><init>(Lcom/nokia/maps/di;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/di;->t:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nokia/maps/di;->t:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 193
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/di;->t:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 194
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

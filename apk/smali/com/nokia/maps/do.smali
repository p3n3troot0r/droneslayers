.class public Lcom/nokia/maps/do;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Lcom/here/android/mpa/search/Address;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static p:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/ReverseGeocodeRequest;",
            "Lcom/nokia/maps/do;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/ReverseGeocodeRequest;",
            "Lcom/nokia/maps/do;",
            ">;"
        }
    .end annotation
.end field

.field private static r:I


# instance fields
.field private j:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/Address;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/nokia/maps/bi;

.field private l:Lcom/nokia/maps/PlacesDiscoveryRequest;

.field private m:Lcom/here/android/mpa/common/GeoCoordinate;

.field private n:Lcom/nokia/maps/p;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/here/android/mpa/search/ReverseGeocodeRequest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 70
    const/16 v0, 0x2710

    sput v0, Lcom/nokia/maps/do;->r:I

    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/nokia/maps/do;->j:Lcom/here/android/mpa/search/ResultListener;

    .line 35
    iput-object v0, p0, Lcom/nokia/maps/do;->k:Lcom/nokia/maps/bi;

    .line 36
    iput-object v0, p0, Lcom/nokia/maps/do;->l:Lcom/nokia/maps/PlacesDiscoveryRequest;

    .line 39
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/do;->n:Lcom/nokia/maps/p;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/do;->o:Z

    .line 73
    sget-object v0, Lcom/nokia/maps/dd$c;->r:Lcom/nokia/maps/dd$c;

    iput-object v0, p0, Lcom/nokia/maps/do;->i:Lcom/nokia/maps/dd$c;

    .line 74
    iput-object p1, p0, Lcom/nokia/maps/do;->m:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/do;)Lcom/here/android/mpa/search/ResultListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nokia/maps/do;->j:Lcom/here/android/mpa/search/ResultListener;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/do;Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nokia/maps/do;->l:Lcom/nokia/maps/PlacesDiscoveryRequest;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 184
    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/PlaceLink;

    .line 185
    invoke-virtual {v0}, Lcom/here/android/mpa/search/PlaceLink;->getDetailsRequest()Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object v0

    new-instance v2, Lcom/nokia/maps/do$3;

    invoke-direct {v2, p0, v1}, Lcom/nokia/maps/do$3;-><init>(Lcom/nokia/maps/do;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/search/PlaceRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    .line 201
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0

    .line 209
    :cond_0
    new-instance v0, Lcom/nokia/maps/do$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/do$4;-><init>(Lcom/nokia/maps/do;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method private a(Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Address;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/Address;",
            ">;",
            "Lcom/here/android/mpa/search/Address;",
            "Lcom/here/android/mpa/search/ErrorCode;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    iget-object v3, p0, Lcom/nokia/maps/do;->n:Lcom/nokia/maps/p;

    iget-object v4, p0, Lcom/nokia/maps/do;->i:Lcom/nokia/maps/dd$c;

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p3, v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    invoke-interface {v3, v4, v2, v0}, Lcom/nokia/maps/p;->a(Lcom/nokia/maps/dd$c;ZZ)V

    .line 265
    if-eqz p1, :cond_0

    .line 266
    invoke-interface {p1, p2, p3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 268
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 264
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/do;Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nokia/maps/do;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/do;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nokia/maps/do;->b(Lcom/here/android/mpa/search/ResultListener;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/do;Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Address;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/do;->a(Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Address;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/ReverseGeocodeRequest;",
            "Lcom/nokia/maps/do;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/ReverseGeocodeRequest;",
            "Lcom/nokia/maps/do;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    sput-object p0, Lcom/nokia/maps/do;->p:Lcom/nokia/maps/k;

    .line 49
    sput-object p1, Lcom/nokia/maps/do;->q:Lcom/nokia/maps/am;

    .line 50
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/do;)Lcom/nokia/maps/p;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nokia/maps/do;->n:Lcom/nokia/maps/p;

    return-object v0
.end method

.method private b(Lcom/here/android/mpa/search/ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/nokia/maps/do$5;

    iget-object v1, p0, Lcom/nokia/maps/do;->i:Lcom/nokia/maps/dd$c;

    invoke-direct {v0, p0, v1, p1}, Lcom/nokia/maps/do$5;-><init>(Lcom/nokia/maps/do;Lcom/nokia/maps/dd$c;Lcom/here/android/mpa/search/ResultListener;)V

    iput-object v0, p0, Lcom/nokia/maps/do;->k:Lcom/nokia/maps/bi;

    .line 259
    iget-object v0, p0, Lcom/nokia/maps/do;->k:Lcom/nokia/maps/bi;

    iget-object v1, p0, Lcom/nokia/maps/do;->m:Lcom/here/android/mpa/common/GeoCoordinate;

    sget v2, Lcom/nokia/maps/do;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bi;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 260
    iget-object v0, p0, Lcom/nokia/maps/do;->k:Lcom/nokia/maps/bi;

    invoke-virtual {v0}, Lcom/nokia/maps/bi;->b()V

    .line 261
    return-void
.end method

.method private g()Lcom/here/android/mpa/search/ErrorCode;
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 224
    iget-object v1, p0, Lcom/nokia/maps/do;->m:Lcom/here/android/mpa/common/GeoCoordinate;

    if-nez v1, :cond_0

    .line 225
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    .line 228
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/Address;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 89
    if-nez p1, :cond_1

    .line 90
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/do;->j:Lcom/here/android/mpa/search/ResultListener;

    .line 97
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->isOnline()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 102
    :goto_1
    iget-boolean v2, p0, Lcom/nokia/maps/do;->o:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/nokia/maps/do;->g()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    .line 104
    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v2, :cond_2

    .line 105
    new-instance v2, Lcom/nokia/maps/do$1;

    invoke-direct {v2, p0}, Lcom/nokia/maps/do$1;-><init>(Lcom/nokia/maps/do;)V

    invoke-static {v2}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 116
    :cond_2
    :goto_2
    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v0, v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/nokia/maps/do;->n:Lcom/nokia/maps/p;

    iget-object v3, p0, Lcom/nokia/maps/do;->i:Lcom/nokia/maps/dd$c;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4, v1}, Lcom/nokia/maps/p;->a(Lcom/nokia/maps/dd$c;ZZ)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/do;->j:Lcom/here/android/mpa/search/ResultListener;

    invoke-super {p0, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/do;->j:Lcom/here/android/mpa/search/ResultListener;

    .line 129
    iget-object v0, p0, Lcom/nokia/maps/do;->k:Lcom/nokia/maps/bi;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/nokia/maps/do;->k:Lcom/nokia/maps/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bi;->cancel(Z)Z

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/do;->l:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/nokia/maps/do;->l:Lcom/nokia/maps/PlacesDiscoveryRequest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->c()V

    goto :goto_0
.end method

.method protected d()Lcom/here/android/mpa/search/ErrorCode;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/do;->m:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/do;->m:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/dd$a;->a:Lcom/nokia/maps/dd$a;

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/dd$a;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/do;->l:Lcom/nokia/maps/PlacesDiscoveryRequest;

    .line 142
    iget-object v1, p0, Lcom/nokia/maps/do;->l:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-nez v1, :cond_0

    .line 143
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    .line 152
    :goto_0
    return-object v0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/do;->l:Lcom/nokia/maps/PlacesDiscoveryRequest;

    const-string v2, "at"

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/nokia/maps/do;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/nokia/maps/dd;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/nokia/maps/do;->l:Lcom/nokia/maps/PlacesDiscoveryRequest;

    iget-object v1, p0, Lcom/nokia/maps/do;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/do;->l:Lcom/nokia/maps/PlacesDiscoveryRequest;

    new-instance v1, Lcom/nokia/maps/do$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/do$2;-><init>(Lcom/nokia/maps/do;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto :goto_0
.end method

.class public abstract Lcom/nokia/maps/a/c;
.super Lcom/nokia/maps/cn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SDKType:",
        "Ljava/lang/Object;",
        "UMType:",
        "Ljava/lang/Object;",
        "UMReqType:",
        "Lcom/here/a/a/a/i;",
        ">",
        "Lcom/nokia/maps/cn",
        "<",
        "Ljava/lang/Void;",
        "Lcom/here/a/a/a/a/ag",
        "<TUMType;>;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static g:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
            "Lcom/nokia/maps/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
            "Lcom/nokia/maps/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/here/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUMReqType;"
        }
    .end annotation
.end field

.field private final c:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<TSDKType;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/here/a/a/a/c;

    invoke-static {v0}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/nokia/maps/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a/c;->b:Ljava/lang/String;

    .line 344
    const-class v0, Lcom/here/android/mpa/urbanmobility/AbstractRequest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 345
    return-void
.end method

.method public constructor <init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITUMReqType;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<TSDKType;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/a/c;-><init>([ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 69
    return-void
.end method

.method public constructor <init>([ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITUMReqType;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<TSDKType;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/nokia/maps/cn;-><init>()V

    .line 73
    if-nez p2, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request implementation can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/a/c;->f:[I

    .line 76
    iput-object p2, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    .line 77
    iput-object p3, p0, Lcom/nokia/maps/a/c;->c:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/here/android/mpa/urbanmobility/TransportType;->values()[Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/a/c;->e:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/nokia/maps/a/c;->e:Ljava/util/List;

    invoke-static {}, Lcom/here/android/mpa/urbanmobility/TransportType;->values()[Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/i;->b(Ljava/lang/String;)Lcom/here/a/a/a/i;

    .line 82
    return-void
.end method

.method private a(Lcom/here/a/a/a/a/x;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 2

    .prologue
    .line 253
    sget-object v0, Lcom/nokia/maps/a/c$4;->b:[I

    iget-object v1, p1, Lcom/here/a/a/a/a/x;->a:Lcom/here/a/a/a/a/x$a;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/x$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 277
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    :goto_0
    return-object v0

    .line 255
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 257
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 259
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 261
    :pswitch_3
    iget-object v0, p1, Lcom/here/a/a/a/a/x;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v1, Lcom/nokia/maps/a/c$4;->a:[I

    iget-object v0, p1, Lcom/here/a/a/a/a/x;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/x$c;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/x$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 271
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 264
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->START_DESTINATION_TOO_CLOSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 266
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_COVERAGE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 268
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_STATION_NEARBY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 273
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNAVAILABLE_API:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 275
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PERIOD:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 262
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/a/c;Lcom/here/a/a/a/a/x;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/c;->a(Lcom/here/a/a/a/a/x;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/a/c;Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/c;->b(Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    .line 118
    invoke-virtual {v0}, Lcom/here/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a/c;->b([B)Lcom/here/a/a/a/a/ag;
    :try_end_0
    .catch Lcom/nokia/maps/ak; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/nokia/maps/a/c;->a(Lcom/here/a/a/a/a/ag;)V

    .line 128
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a/c;->a(Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    sget-object v1, Lcom/nokia/maps/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a/c;->a(Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/nokia/maps/a/c;->c()V

    .line 238
    iget-object v0, p0, Lcom/nokia/maps/a/c;->c:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;->onError(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/a/c;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nokia/maps/a/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/a/c;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/a/c;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
            "Lcom/nokia/maps/a/c;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest;",
            "Lcom/nokia/maps/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    sput-object p0, Lcom/nokia/maps/a/c;->g:Lcom/nokia/maps/k;

    .line 323
    sput-object p1, Lcom/nokia/maps/a/c;->h:Lcom/nokia/maps/am;

    .line 324
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private b(Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lcom/nokia/maps/a/c$4;->c:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/search/ErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 312
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    :goto_0
    return-object v0

    .line 284
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 291
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 293
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 296
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 298
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 300
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 303
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 306
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 308
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 310
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/nokia/maps/a/c;)Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nokia/maps/a/c;->c:Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    return-object v0
.end method


# virtual methods
.method protected synthetic a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ak;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/c;->b([B)Lcom/here/a/a/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/a/a/a/a/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/ag",
            "<TUMType;>;)V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/nokia/maps/a/c$2;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/a/c$2;-><init>(Lcom/nokia/maps/a/c;Lcom/here/a/a/a/a/ag;)V

    invoke-static {v0}, Lcom/nokia/maps/a/c;->a(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcom/nokia/maps/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    return-void
.end method

.method protected a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/nokia/maps/a/c$3;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/a/c$3;-><init>(Lcom/nokia/maps/a/c;Lcom/here/android/mpa/search/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/a/c;->a(Ljava/lang/Runnable;)V

    .line 169
    iget-object v0, p0, Lcom/nokia/maps/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/here/a/a/a/a/ag;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/c;->a(Lcom/here/a/a/a/a/ag;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/i;->a(Ljava/lang/String;)Lcom/here/a/a/a/i;

    .line 174
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/nokia/maps/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 183
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    new-array v0, v0, [Lcom/here/a/a/a/i$d;

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v1, v0}, Lcom/here/a/a/a/i;->a([Lcom/here/a/a/a/i$d;)Lcom/here/a/a/a/i;

    .line 195
    return-void

    .line 186
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/here/a/a/a/i$d;

    move v1, v0

    .line 187
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/TransitType;

    .line 188
    invoke-static {v0}, Lcom/nokia/maps/a/ba;->a(Lcom/here/android/mpa/common/TransitType;)Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/nokia/maps/a/ba;->a(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/a/a/a/i$d;

    move-result-object v3

    aput-object v3, v2, v1

    .line 191
    iget-object v3, p0, Lcom/nokia/maps/a/c;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method protected b([B)Lcom/here/a/a/a/a/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/here/a/a/a/a/ag",
            "<TUMType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ak;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/a/c;->b()Lcom/here/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    .line 133
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v2, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/here/a/a/a/l;->a(Ljava/lang/String;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/ag;
    :try_end_0
    .catch Lcom/here/a/a/a/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/here/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    sget-object v1, Lcom/nokia/maps/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v1, Lcom/nokia/maps/ak;

    invoke-virtual {v0}, Lcom/here/a/a/a/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nokia/maps/ak;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    sget-object v1, Lcom/nokia/maps/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v1, Lcom/nokia/maps/ak;

    invoke-virtual {v0}, Lcom/here/a/a/a/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nokia/maps/ak;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected abstract b()Lcom/here/a/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<TUMType;TUMReqType;>;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUMType;)TSDKType;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/i;->b(Ljava/lang/String;)Lcom/here/a/a/a/i;

    .line 178
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/nokia/maps/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 200
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    new-array v0, v0, [Lcom/here/a/a/a/i$d;

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v1, v0}, Lcom/here/a/a/a/i;->a([Lcom/here/a/a/a/i$d;)Lcom/here/a/a/a/i;

    .line 210
    return-void

    .line 203
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/here/a/a/a/i$d;

    move v1, v0

    .line 204
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 205
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-static {v0}, Lcom/nokia/maps/a/ba;->a(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/a/a/a/i$d;

    move-result-object v0

    aput-object v0, v2, v1

    .line 206
    iget-object v0, p0, Lcom/nokia/maps/a/c;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method public d()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/nokia/maps/a/c$1;

    iget-object v1, p0, Lcom/nokia/maps/a/c;->f:[I

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/a/c$1;-><init>(Lcom/nokia/maps/a/c;[I)V

    .line 111
    invoke-virtual {v0}, Lcom/nokia/maps/a/c$1;->e()V

    .line 112
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0}, Lcom/here/a/a/a/i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0}, Lcom/here/a/a/a/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nokia/maps/a/c;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0}, Lcom/here/a/a/a/i;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nokia/maps/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    iget-object v0, p0, Lcom/nokia/maps/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 231
    invoke-static {v0}, Lcom/nokia/maps/a/ba;->b(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_0
    return-object v1
.end method

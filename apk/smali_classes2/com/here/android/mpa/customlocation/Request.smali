.class public Lcom/here/android/mpa/customlocation/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation/Request$a;,
        Lcom/here/android/mpa/customlocation/Request$ResultListener;,
        Lcom/here/android/mpa/customlocation/Request$Error;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private d:I

.field private e:Lcom/here/android/mpa/common/GeoCoordinate;

.field private f:I

.field private g:Lcom/here/android/mpa/customlocation/Request$a;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/here/android/mpa/customlocation/Request$ResultListener;

.field private m:Lcom/here/android/mpa/customlocation/b;

.field private n:Lcom/here/android/mpa/customlocation/f;

.field private o:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    const-class v0, Lcom/here/android/mpa/customlocation/Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/Request;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(II)V
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$a;->g:Lcom/here/android/mpa/customlocation/Request$a;

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/customlocation/Request$a;)V

    .line 315
    if-gez p2, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geometry ID should be greater or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    iput p2, p0, Lcom/here/android/mpa/customlocation/Request;->f:I

    .line 320
    return-void
.end method

.method constructor <init>(ILcom/here/android/mpa/common/GeoBoundingBox;Z)V
    .locals 2

    .prologue
    .line 222
    if-eqz p3, :cond_1

    sget-object v0, Lcom/here/android/mpa/customlocation/Request$a;->e:Lcom/here/android/mpa/customlocation/Request$a;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/customlocation/Request$a;)V

    .line 223
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoBoundingBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Area specified should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$a;->a:Lcom/here/android/mpa/customlocation/Request$a;

    goto :goto_0

    .line 226
    :cond_2
    iput-object p2, p0, Lcom/here/android/mpa/customlocation/Request;->c:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 227
    return-void
.end method

.method constructor <init>(ILcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$a;->f:Lcom/here/android/mpa/customlocation/Request$a;

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/customlocation/Request$a;)V

    .line 298
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Center is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    iput-object p2, p0, Lcom/here/android/mpa/customlocation/Request;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 302
    return-void
.end method

.method constructor <init>(ILcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 2

    .prologue
    .line 274
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$a;->b:Lcom/here/android/mpa/customlocation/Request$a;

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/customlocation/Request$a;)V

    .line 275
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Center is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    if-gtz p3, :cond_1

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Radius should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_1
    iput-object p2, p0, Lcom/here/android/mpa/customlocation/Request;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 282
    iput p3, p0, Lcom/here/android/mpa/customlocation/Request;->d:I

    .line 283
    return-void
.end method

.method constructor <init>(ILcom/here/android/mpa/customlocation/CustomQueryBuilder;)V
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$a;->d:Lcom/here/android/mpa/customlocation/Request$a;

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/customlocation/Request$a;)V

    .line 252
    invoke-virtual {p2}, Lcom/here/android/mpa/customlocation/CustomQueryBuilder;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom attribute query is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    return-void
.end method

.method constructor <init>(ILcom/here/android/mpa/customlocation/QueryBuilder;)V
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$a;->d:Lcom/here/android/mpa/customlocation/Request$a;

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/customlocation/Request$a;)V

    .line 244
    invoke-virtual {p2}, Lcom/here/android/mpa/customlocation/QueryBuilder;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Query is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    return-void
.end method

.method private constructor <init>(ILcom/here/android/mpa/customlocation/Request$a;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lcom/here/android/mpa/customlocation/Request;->j:I

    .line 584
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$6;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/customlocation/Request$6;-><init>(Lcom/here/android/mpa/customlocation/Request;)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->n:Lcom/here/android/mpa/customlocation/f;

    .line 641
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$7;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/customlocation/Request$7;-><init>(Lcom/here/android/mpa/customlocation/Request;)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->o:Lcom/nokia/maps/ApplicationContext$c;

    .line 198
    if-gtz p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layer Id should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iput p1, p0, Lcom/here/android/mpa/customlocation/Request;->h:I

    .line 202
    iput-object p2, p0, Lcom/here/android/mpa/customlocation/Request;->g:Lcom/here/android/mpa/customlocation/Request$a;

    .line 203
    new-instance v0, Lcom/here/android/mpa/customlocation/b;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation/b;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->m:Lcom/here/android/mpa/customlocation/b;

    .line 204
    return-void
.end method

.method constructor <init>(ILcom/here/android/mpa/routing/Route;I)V
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/Route;->getRouteGeometry()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILjava/util/List;I)V

    .line 367
    return-void
.end method

.method constructor <init>(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 338
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$a;->c:Lcom/here/android/mpa/customlocation/Request$a;

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/customlocation/Request$a;)V

    .line 339
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Route must be represented by a list of > 1 GeoCoordinate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    if-gtz p3, :cond_1

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Radius should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    iput-object p2, p0, Lcom/here/android/mpa/customlocation/Request;->b:Ljava/util/List;

    .line 347
    iput p3, p0, Lcom/here/android/mpa/customlocation/Request;->d:I

    .line 348
    return-void
.end method

.method private a(Lcom/here/android/mpa/customlocation/CLEResponse;)Lcom/here/android/mpa/customlocation/Request$Error;
    .locals 2

    .prologue
    .line 620
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/here/android/mpa/customlocation/CLEResponse;->status:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 621
    iget-object v0, p1, Lcom/here/android/mpa/customlocation/CLEResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 622
    const-string v1, "OK"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 632
    :goto_0
    return-object v0

    .line 624
    :cond_0
    const-string v1, "Bad Request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->BAD_REQUEST:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 626
    :cond_1
    const-string v1, "Unauthorized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->UNAUTHORIZED:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 629
    :cond_2
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->UNKNOWN:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 632
    :cond_3
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->INCOMPLETE:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0
.end method

.method static synthetic a(Lcom/here/android/mpa/customlocation/Request;Lcom/here/android/mpa/customlocation/CLEResponse;)Lcom/here/android/mpa/customlocation/Request$Error;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation/Request;->a(Lcom/here/android/mpa/customlocation/CLEResponse;)Lcom/here/android/mpa/customlocation/Request$Error;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/here/android/mpa/customlocation/Request;)Lcom/here/android/mpa/customlocation/Request$ResultListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->l:Lcom/here/android/mpa/customlocation/Request$ResultListener;

    return-object v0
.end method

.method static synthetic a(Lcom/here/android/mpa/customlocation/Request;Lcom/here/android/mpa/customlocation/Request$ResultListener;)Lcom/here/android/mpa/customlocation/Request$ResultListener;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/here/android/mpa/customlocation/Request;->l:Lcom/here/android/mpa/customlocation/Request$ResultListener;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/here/android/mpa/customlocation/Request;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 416
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$8;->a:[I

    iget-object v1, p0, Lcom/here/android/mpa/customlocation/Request;->g:Lcom/here/android/mpa/customlocation/Request$a;

    invoke-virtual {v1}, Lcom/here/android/mpa/customlocation/Request$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 439
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$2;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/customlocation/Request$2;-><init>(Lcom/here/android/mpa/customlocation/Request;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 466
    :goto_0
    return-void

    .line 418
    :pswitch_0
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Request;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$3;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/customlocation/Request$3;-><init>(Lcom/here/android/mpa/customlocation/Request;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 421
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Request;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 453
    :catch_1
    move-exception v0

    .line 454
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$4;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/customlocation/Request$4;-><init>(Lcom/here/android/mpa/customlocation/Request;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 424
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Request;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 459
    :catch_2
    move-exception v0

    .line 460
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$5;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/customlocation/Request$5;-><init>(Lcom/here/android/mpa/customlocation/Request;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 427
    :pswitch_3
    :try_start_3
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Request;->f()V

    goto :goto_0

    .line 430
    :pswitch_4
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Request;->g()V

    goto :goto_0

    .line 433
    :pswitch_5
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Request;->h()V

    goto :goto_0

    .line 436
    :pswitch_6
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Request;->i()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/here/android/mpa/customlocation/Request;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Request;->b()V

    return-void
.end method

.method private c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->m:Lcom/here/android/mpa/customlocation/b;

    iget v1, p0, Lcom/here/android/mpa/customlocation/Request;->h:I

    iget-object v2, p0, Lcom/here/android/mpa/customlocation/Request;->c:Lcom/here/android/mpa/common/GeoBoundingBox;

    iget v3, p0, Lcom/here/android/mpa/customlocation/Request;->j:I

    iget-object v4, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/here/android/mpa/customlocation/Request;->n:Lcom/here/android/mpa/customlocation/f;

    invoke-virtual/range {v0 .. v6}, Lcom/here/android/mpa/customlocation/b;->a(ILcom/here/android/mpa/common/GeoBoundingBox;ILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V

    .line 546
    return-void
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->m:Lcom/here/android/mpa/customlocation/b;

    iget v1, p0, Lcom/here/android/mpa/customlocation/Request;->h:I

    iget v2, p0, Lcom/here/android/mpa/customlocation/Request;->j:I

    iget-object v3, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/here/android/mpa/customlocation/Request;->n:Lcom/here/android/mpa/customlocation/f;

    invoke-virtual/range {v0 .. v5}, Lcom/here/android/mpa/customlocation/b;->a(IILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V

    .line 552
    return-void
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->m:Lcom/here/android/mpa/customlocation/b;

    iget v1, p0, Lcom/here/android/mpa/customlocation/Request;->h:I

    iget-object v2, p0, Lcom/here/android/mpa/customlocation/Request;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    iget v3, p0, Lcom/here/android/mpa/customlocation/Request;->d:I

    iget v4, p0, Lcom/here/android/mpa/customlocation/Request;->j:I

    iget-object v5, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/here/android/mpa/customlocation/Request;->n:Lcom/here/android/mpa/customlocation/f;

    invoke-virtual/range {v0 .. v7}, Lcom/here/android/mpa/customlocation/b;->a(ILcom/here/android/mpa/common/GeoCoordinate;IILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V

    .line 558
    return-void
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->m:Lcom/here/android/mpa/customlocation/b;

    iget v1, p0, Lcom/here/android/mpa/customlocation/Request;->h:I

    iget-object v2, p0, Lcom/here/android/mpa/customlocation/Request;->b:Ljava/util/List;

    iget v3, p0, Lcom/here/android/mpa/customlocation/Request;->d:I

    iget v4, p0, Lcom/here/android/mpa/customlocation/Request;->j:I

    iget-object v5, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/here/android/mpa/customlocation/Request;->n:Lcom/here/android/mpa/customlocation/f;

    invoke-virtual/range {v0 .. v7}, Lcom/here/android/mpa/customlocation/b;->a(ILjava/util/List;IILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V

    .line 564
    return-void
.end method

.method private g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->m:Lcom/here/android/mpa/customlocation/b;

    iget v1, p0, Lcom/here/android/mpa/customlocation/Request;->h:I

    iget-object v2, p0, Lcom/here/android/mpa/customlocation/Request;->c:Lcom/here/android/mpa/common/GeoBoundingBox;

    iget v3, p0, Lcom/here/android/mpa/customlocation/Request;->j:I

    iget-object v4, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/here/android/mpa/customlocation/Request;->n:Lcom/here/android/mpa/customlocation/f;

    invoke-virtual/range {v0 .. v6}, Lcom/here/android/mpa/customlocation/b;->b(ILcom/here/android/mpa/common/GeoBoundingBox;ILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V

    .line 570
    return-void
.end method

.method private h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->m:Lcom/here/android/mpa/customlocation/b;

    iget v1, p0, Lcom/here/android/mpa/customlocation/Request;->h:I

    iget-object v2, p0, Lcom/here/android/mpa/customlocation/Request;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    iget v3, p0, Lcom/here/android/mpa/customlocation/Request;->j:I

    iget-object v4, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/here/android/mpa/customlocation/Request;->n:Lcom/here/android/mpa/customlocation/f;

    invoke-virtual/range {v0 .. v6}, Lcom/here/android/mpa/customlocation/b;->a(ILcom/here/android/mpa/common/GeoCoordinate;ILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V

    .line 576
    return-void
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->m:Lcom/here/android/mpa/customlocation/b;

    iget v1, p0, Lcom/here/android/mpa/customlocation/Request;->h:I

    iget v2, p0, Lcom/here/android/mpa/customlocation/Request;->f:I

    iget v3, p0, Lcom/here/android/mpa/customlocation/Request;->j:I

    iget-object v4, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/here/android/mpa/customlocation/Request;->n:Lcom/here/android/mpa/customlocation/f;

    invoke-virtual/range {v0 .. v6}, Lcom/here/android/mpa/customlocation/b;->a(IIILjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/customlocation/f;)V

    .line 582
    return-void
.end method

.method private declared-synchronized j()V
    .locals 3

    .prologue
    .line 638
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/here/android/mpa/customlocation/Request;->o:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    monitor-exit p0

    return-void

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->m:Lcom/here/android/mpa/customlocation/b;

    invoke-virtual {v0}, Lcom/here/android/mpa/customlocation/b;->a()V

    .line 476
    return-void
.end method

.method public execute(Lcom/here/android/mpa/customlocation/Request$ResultListener;)Lcom/here/android/mpa/customlocation/Request$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 383
    if-nez p1, :cond_0

    .line 384
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->INVALID_PARAMETER:Lcom/here/android/mpa/customlocation/Request$Error;

    .line 410
    :goto_0
    return-object v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->l:Lcom/here/android/mpa/customlocation/Request$ResultListener;

    if-eqz v0, :cond_1

    .line 388
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->BUSY:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 391
    :cond_1
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->isOnlineEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0

    .line 395
    :cond_2
    new-instance v0, Lcom/here/android/mpa/customlocation/Request$1;

    invoke-direct {v0, p0, p1}, Lcom/here/android/mpa/customlocation/Request$1;-><init>(Lcom/here/android/mpa/customlocation/Request;Lcom/here/android/mpa/customlocation/Request$ResultListener;)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->l:Lcom/here/android/mpa/customlocation/Request$ResultListener;

    .line 409
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Request;->j()V

    .line 410
    sget-object v0, Lcom/here/android/mpa/customlocation/Request$Error;->NONE:Lcom/here/android/mpa/customlocation/Request$Error;

    goto :goto_0
.end method

.method public setCustomAttributeQuery(Lcom/here/android/mpa/customlocation/CustomQueryBuilder;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p1}, Lcom/here/android/mpa/customlocation/CustomQueryBuilder;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Query specified is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_0
    return-void
.end method

.method public setLimit(I)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    .line 532
    if-gtz p1, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Limit should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    if-le p1, v4, :cond_1

    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Limit has a maximum of %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_1
    iput p1, p0, Lcom/here/android/mpa/customlocation/Request;->j:I

    .line 540
    return-void
.end method

.method public setQuery(Lcom/here/android/mpa/customlocation/QueryBuilder;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 515
    invoke-virtual {p1}, Lcom/here/android/mpa/customlocation/QueryBuilder;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Query specified is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_0
    return-void
.end method

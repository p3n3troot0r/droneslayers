.class Lcom/nokia/maps/PlacesCategoryGraph$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesCategoryGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PlacesCategoryGraph;

.field private b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph;)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    .line 361
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    .line 363
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$a;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$a;Lcom/nokia/maps/PlacesCategoryGraphRequest;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesCategoryGraph$a;Z)Z
    .locals 0

    .prologue
    .line 356
    iput-boolean p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/PlacesCategoryGraph$a;)Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->c()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    .line 371
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    .line 372
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 380
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 385
    invoke-static {}, Lcom/nokia/maps/du;->b()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesApi;->c(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    .line 388
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    .line 390
    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->b:Lcom/nokia/maps/PlacesCategoryGraphRequest;

    new-instance v2, Lcom/nokia/maps/PlacesCategoryGraph$a$1;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/PlacesCategoryGraph$a$1;-><init>(Lcom/nokia/maps/PlacesCategoryGraph$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 416
    :goto_0
    iget-boolean v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->c:Z

    if-nez v1, :cond_0

    .line 417
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->INCOMPLETE:Lcom/here/android/mpa/search/ErrorCode;

    .line 424
    :cond_0
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v0, v1, :cond_1

    .line 428
    const-wide/32 v0, 0x493e0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$a;->a:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Lcom/nokia/maps/PlacesCategoryGraph;)V

    .line 435
    :cond_1
    return-void

    .line 429
    :catch_1
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

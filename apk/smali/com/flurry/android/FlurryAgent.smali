.class public final Lcom/flurry/android/FlurryAgent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryAgent$2;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/android/FlurryAgentListener;

.field private static final c:Lcom/flurry/sdk/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ii",
            "<",
            "Lcom/flurry/sdk/jm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/flurry/android/FlurryAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/flurry/android/FlurryAgent$1;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$1;-><init>()V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->c:Lcom/flurry/sdk/ii;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method static synthetic a()Lcom/flurry/android/FlurryAgentListener;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgentListener;

    return-object v0
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryAgent;->addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    return-void
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 304
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    return-void

    .line 307
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 308
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originName not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 311
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originVersion not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ib;->a()Lcom/flurry/sdk/ib;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static clearLocation()V
    .locals 3

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 212
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "ExplicitLocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static endTimedEvent(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 712
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :goto_0
    return-void

    .line 715
    :cond_0
    if-nez p0, :cond_1

    .line 716
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/gg;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to signify the end of event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static endTimedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 736
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 737
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :goto_0
    return-void

    .line 740
    :cond_0
    if-nez p0, :cond_1

    .line 741
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :cond_1
    if-nez p1, :cond_2

    .line 745
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 749
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/gg;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to signify the end of event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getAgentVersion()I
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/flurry/sdk/ia;->a()I

    move-result v0

    return v0
.end method

.method public static getReleaseVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/flurry/sdk/ia;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 522
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_0
    return-object v0

    .line 526
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hm;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v1

    .line 528
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 348
    const-class v1, Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 349
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v0, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :goto_0
    monitor-exit v1

    return-void

    .line 352
    :cond_0
    if-nez p0, :cond_1

    .line 353
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null context"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 355
    :cond_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 356
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "apiKey not specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/flurry/sdk/kg;->a()V

    .line 361
    invoke-static {p0, p1}, Lcom/flurry/sdk/hz;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    :try_start_4
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static isSessionActive()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 499
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 500
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :goto_0
    return v0

    .line 504
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/jn;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    .line 506
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    .prologue
    .line 560
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 562
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 563
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :goto_0
    return-object v0

    .line 566
    :cond_0
    if-nez p0, :cond_1

    .line 567
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v1

    .line 573
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 605
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 607
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 608
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :goto_0
    return-object v0

    .line 611
    :cond_0
    if-nez p0, :cond_1

    .line 612
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_1
    if-nez p1, :cond_2

    .line 616
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v1

    .line 622
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 683
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 685
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 686
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :goto_0
    return-object v0

    .line 689
    :cond_0
    if-nez p0, :cond_1

    .line 690
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 693
    :cond_1
    if-nez p1, :cond_2

    .line 694
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 699
    :catch_0
    move-exception v1

    .line 700
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    .prologue
    .line 645
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 647
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 648
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_0
    return-object v0

    .line 651
    :cond_0
    if-nez p0, :cond_1

    .line 652
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 657
    :catch_0
    move-exception v1

    .line 658
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onEndSession(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 473
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_0
    return-void

    .line 476
    :cond_0
    if-nez p0, :cond_1

    .line 477
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before ending a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jn;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 764
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :goto_0
    return-void

    .line 767
    :cond_0
    if-nez p0, :cond_1

    .line 768
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorId passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 771
    :cond_1
    if-nez p1, :cond_2

    .line 772
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String message passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_2
    if-nez p2, :cond_3

    .line 776
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorClass passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 780
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 787
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 788
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :goto_0
    return-void

    .line 791
    :cond_0
    if-nez p0, :cond_1

    .line 792
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorId passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :cond_1
    if-nez p1, :cond_2

    .line 796
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String message passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 799
    :cond_2
    if-nez p2, :cond_3

    .line 800
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Throwable passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 816
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 817
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :goto_0
    return-void

    .line 820
    :cond_0
    if-nez p0, :cond_1

    .line 821
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/gg;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 839
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :goto_0
    return-void

    .line 842
    :cond_0
    if-nez p0, :cond_1

    .line 843
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_1
    if-nez p1, :cond_2

    .line 847
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Parameters Map passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/gg;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onPageView()V
    .locals 3

    .prologue
    .line 867
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 868
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gg;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onStartSession(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 429
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_0
    return-void

    .line 432
    :cond_0
    if-nez p0, :cond_1

    .line 433
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jn;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onStartSession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 375
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_0
    return-void

    .line 378
    :cond_0
    if-nez p0, :cond_1

    .line 379
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 382
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Api key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    if-nez v0, :cond_4

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jn;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setAge(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 978
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 979
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    if-lez p0, :cond_0

    const/16 v0, 0x6e

    if-ge p0, v0, :cond_0

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide v4, 0x7528ad000L

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 986
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v0

    .line 987
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v0, v6, v6}, Ljava/util/Date;-><init>(III)V

    .line 988
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 990
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v2

    const-string v3, "Age"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setCaptureUncaughtExceptions(Z)V
    .locals 3

    .prologue
    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 266
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "CaptureUncaughtExceptions"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setContinueSessionMillis(J)V
    .locals 4

    .prologue
    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 236
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 239
    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 240
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid time set for session resumption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "ContinueSessionMillis"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setFlurryAgentListener(Lcom/flurry/android/FlurryAgentListener;)V
    .locals 3

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 92
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_0
    if-nez p0, :cond_1

    .line 97
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Listener cannot be null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    sget-object v2, Lcom/flurry/android/FlurryAgent;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->b(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    goto :goto_0

    .line 101
    :cond_1
    sput-object p0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgentListener;

    .line 102
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    sget-object v2, Lcom/flurry/android/FlurryAgent;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->a(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    goto :goto_0
.end method

.method public static setGender(B)V
    .locals 3

    .prologue
    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1001
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :goto_0
    return-void

    .line 1004
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1011
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "Gender"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1007
    :pswitch_0
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "Gender"

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static setLocation(FF)V
    .locals 4

    .prologue
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 195
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "Explicit"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 200
    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 201
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 203
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v1

    const-string v2, "ExplicitLocation"

    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setLocationCriteria(Landroid/location/Criteria;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 959
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 960
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_0
    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 2

    .prologue
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 132
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    if-eqz p0, :cond_1

    .line 136
    invoke-static {}, Lcom/flurry/sdk/in;->b()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/in;->a()V

    goto :goto_0
.end method

.method public static setLogEvents(Z)V
    .locals 3

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 253
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setLogLevel(I)V
    .locals 2

    .prologue
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 148
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {p0}, Lcom/flurry/sdk/in;->a(I)V

    goto :goto_0
.end method

.method public static setPulseEnabled(Z)V
    .locals 3

    .prologue
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 327
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "ProtonEnabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setReportLocation(Z)V
    .locals 3

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 179
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "ReportLocation"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1022
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1023
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :goto_0
    return-void

    .line 1026
    :cond_0
    if-nez p0, :cond_1

    .line 1027
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String userId passed to setUserId was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1031
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "UserId"

    invoke-static {p0}, Lcom/flurry/sdk/jz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 162
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    if-nez p0, :cond_1

    .line 166
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String versionName passed to setVersionName was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "VersionName"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

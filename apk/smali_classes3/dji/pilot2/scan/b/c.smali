.class public final Ldji/pilot2/scan/b/c;
.super Ljava/lang/Thread;


# static fields
.field public static final a:Ljava/lang/String; = "barcode_bitmap"

.field public static final b:Ljava/lang/String; = "barcode_scaled_factor"


# instance fields
.field private final c:Ldji/pilot2/scan/android/CaptureActivity;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ldji/pilot2/scan/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/scan/android/CaptureActivity;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/google/a/u;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 58
    iput-object p1, p0, Ldji/pilot2/scan/b/c;->c:Ldji/pilot2/scan/android/CaptureActivity;

    .line 59
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/scan/b/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 61
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/a/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot2/scan/b/c;->d:Ljava/util/Map;

    .line 62
    if-eqz p3, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot2/scan/b/c;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    const-class v1, Lcom/google/a/a;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    .line 70
    const-string v1, "preferences_decode_1D_product"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    sget-object v1, Ldji/pilot2/scan/b/a;->a:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_2
    const-string v1, "preferences_decode_1D_industrial"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    sget-object v1, Ldji/pilot2/scan/b/a;->b:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_3
    const-string v1, "preferences_decode_QR"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    sget-object v1, Ldji/pilot2/scan/b/a;->c:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_4
    const-string v1, "preferences_decode_Data_Matrix"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    sget-object v1, Ldji/pilot2/scan/b/a;->d:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_5
    const-string v1, "preferences_decode_Aztec"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    sget-object v1, Ldji/pilot2/scan/b/a;->e:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_6
    const-string v1, "preferences_decode_PDF417"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    sget-object v0, Ldji/pilot2/scan/b/a;->f:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_7
    iget-object v0, p0, Ldji/pilot2/scan/b/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-eqz p4, :cond_8

    .line 92
    iget-object v0, p0, Ldji/pilot2/scan/b/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/a/e;->e:Lcom/google/a/e;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_8
    iget-object v0, p0, Ldji/pilot2/scan/b/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/a/e;->j:Lcom/google/a/e;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "DecodeThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/scan/b/c;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/b/c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    iget-object v0, p0, Ldji/pilot2/scan/b/c;->e:Landroid/os/Handler;

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 110
    new-instance v0, Ldji/pilot2/scan/b/b;

    iget-object v1, p0, Ldji/pilot2/scan/b/c;->c:Ldji/pilot2/scan/android/CaptureActivity;

    iget-object v2, p0, Ldji/pilot2/scan/b/c;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/scan/b/b;-><init>(Ldji/pilot2/scan/android/CaptureActivity;Ljava/util/Map;)V

    iput-object v0, p0, Ldji/pilot2/scan/b/c;->e:Landroid/os/Handler;

    .line 111
    iget-object v0, p0, Ldji/pilot2/scan/b/c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 113
    return-void
.end method

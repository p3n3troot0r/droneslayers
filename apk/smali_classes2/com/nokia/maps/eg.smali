.class public final Lcom/nokia/maps/eg;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/eg;


# instance fields
.field private b:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eg;->b:Lcom/google/gson/Gson;

    .line 31
    return-void
.end method

.method public static declared-synchronized a()Lcom/nokia/maps/eg;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/nokia/maps/eg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nokia/maps/eg;->a:Lcom/nokia/maps/eg;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/nokia/maps/eg;

    invoke-direct {v0}, Lcom/nokia/maps/eg;-><init>()V

    sput-object v0, Lcom/nokia/maps/eg;->a:Lcom/nokia/maps/eg;

    .line 26
    :cond_0
    sget-object v0, Lcom/nokia/maps/eg;->a:Lcom/nokia/maps/eg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/eg;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

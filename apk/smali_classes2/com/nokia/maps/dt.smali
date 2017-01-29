.class public final Lcom/nokia/maps/dt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/dt$g;,
        Lcom/nokia/maps/dt$f;,
        Lcom/nokia/maps/dt$d;,
        Lcom/nokia/maps/dt$b;,
        Lcom/nokia/maps/dt$e;,
        Lcom/nokia/maps/dt$c;,
        Lcom/nokia/maps/dt$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/dt;


# instance fields
.field private b:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/nokia/maps/dh;

    new-instance v2, Lcom/nokia/maps/dt$a;

    invoke-direct {v2}, Lcom/nokia/maps/dt$a;-><init>()V

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/dl;

    new-instance v2, Lcom/nokia/maps/dt$c;

    invoke-direct {v2}, Lcom/nokia/maps/dt$c;-><init>()V

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/dr;

    new-instance v2, Lcom/nokia/maps/dt$e;

    invoke-direct {v2}, Lcom/nokia/maps/dt$e;-><init>()V

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/dg;

    new-instance v2, Lcom/nokia/maps/dt$b;

    invoke-direct {v2}, Lcom/nokia/maps/dt$b;-><init>()V

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/dk;

    new-instance v2, Lcom/nokia/maps/dt$d;

    invoke-direct {v2}, Lcom/nokia/maps/dt$d;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/dq;

    new-instance v2, Lcom/nokia/maps/dt$f;

    invoke-direct {v2}, Lcom/nokia/maps/dt$f;-><init>()V

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/PlacesTilesLink;

    new-instance v2, Lcom/nokia/maps/dt$g;

    invoke-direct {v2}, Lcom/nokia/maps/dt$g;-><init>()V

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/dt;->b:Lcom/google/gson/Gson;

    .line 44
    return-void
.end method

.method public static declared-synchronized a()Lcom/nokia/maps/dt;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/nokia/maps/dt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nokia/maps/dt;->a:Lcom/nokia/maps/dt;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/nokia/maps/dt;

    invoke-direct {v0}, Lcom/nokia/maps/dt;-><init>()V

    sput-object v0, Lcom/nokia/maps/dt;->a:Lcom/nokia/maps/dt;

    .line 31
    :cond_0
    sget-object v0, Lcom/nokia/maps/dt;->a:Lcom/nokia/maps/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
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
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/dt;->b:Lcom/google/gson/Gson;

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

.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/dt;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
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

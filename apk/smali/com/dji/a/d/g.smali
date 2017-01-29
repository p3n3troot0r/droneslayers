.class public Lcom/dji/a/d/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, ""

    sput-object v0, Lcom/dji/a/d/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    sget-object v1, Lcom/dji/a/d/g;->a:Ljava/lang/String;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/dji/a/d/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/dji/a/f/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dji/a/d/g;->a:Ljava/lang/String;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lcom/dji/a/d/g;->a:Ljava/lang/String;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

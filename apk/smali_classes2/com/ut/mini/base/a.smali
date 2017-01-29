.class public Lcom/ut/mini/base/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "http://adash.m.taobao.com/rest/sur"

    sput-object v0, Lcom/ut/mini/base/a;->a:Ljava/lang/String;

    .line 38
    const-string v0, "http://adash.m.taobao.com/rest/sur"

    sput-object v0, Lcom/ut/mini/base/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    const-class v0, Lcom/ut/mini/base/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ut/mini/base/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    const-class v0, Lcom/ut/mini/base/a;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/ut/mini/base/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    return-object v0
.end method

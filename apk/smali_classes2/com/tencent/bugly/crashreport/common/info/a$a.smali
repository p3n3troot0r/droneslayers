.class Lcom/tencent/bugly/crashreport/common/info/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/common/info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/common/info/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/common/info/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a$a;->a:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a$a;->a:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Lcom/tencent/bugly/crashreport/common/info/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 98
    :try_start_0
    const-string v0, "created from task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a$a;->a:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Lcom/tencent/bugly/crashreport/common/info/a;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

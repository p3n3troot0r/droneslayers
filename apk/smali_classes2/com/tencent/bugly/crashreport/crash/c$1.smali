.class Lcom/tencent/bugly/crashreport/crash/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/bugly/crashreport/crash/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/c;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->e:Lcom/tencent/bugly/crashreport/crash/c;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->e:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/crash/c;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/ai;->c(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eq v1, v5, :cond_0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    :cond_0
    const-string v0, "u3d crash error %s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/c$1;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

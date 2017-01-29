.class Lcom/tencent/bugly/crashreport/crash/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/tencent/bugly/crashreport/crash/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/c$4;->d:Lcom/tencent/bugly/crashreport/crash/c;

    iput-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/c$4;->a:Z

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/c$4;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/c$4;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 310
    :try_start_0
    const-string v0, "post a throwable %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/c$4;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c$4;->d:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/c;->d(Lcom/tencent/bugly/crashreport/crash/c;)Lcom/tencent/bugly/crashreport/crash/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/c$4;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c$4;->c:Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/crashreport/crash/e;->c(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 314
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eq v1, v5, :cond_0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    :cond_0
    const-string v0, "java catch error: %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c$4;->c:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

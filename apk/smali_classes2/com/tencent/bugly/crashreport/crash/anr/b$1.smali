.class Lcom/tencent/bugly/crashreport/crash/anr/b$1;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/b;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 548
    if-nez p2, :cond_0

    .line 557
    :goto_0
    return-void

    .line 550
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/anr/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    const-string v1, "trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    const-string v1, "not anr file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.class Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->a(Landroid/content/Context;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field final synthetic b:Lcom/tencent/bugly/proguard/w;

.field final synthetic c:Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/w;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier$1;->c:Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier$1;->a:Lcom/tencent/bugly/crashreport/common/strategy/c;

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier$1;->b:Lcom/tencent/bugly/proguard/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier$1;->a:Lcom/tencent/bugly/crashreport/common/strategy/c;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier$1;->a:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Ljava/util/List;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 155
    const-string v1, "upload crash on network changed "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier$1;->b:Lcom/tencent/bugly/proguard/w;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier$1;->a:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;)V

    .line 158
    :cond_0
    return-void
.end method

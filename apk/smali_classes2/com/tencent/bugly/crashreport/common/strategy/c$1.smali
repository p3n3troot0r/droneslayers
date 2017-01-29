.class Lcom/tencent/bugly/crashreport/common/strategy/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/common/strategy/c;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

.field final synthetic c:Lcom/tencent/bugly/crashreport/common/strategy/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/common/strategy/c;ILcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c$1;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    iput p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c$1;->a:I

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/common/strategy/c$1;->b:Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 751
    const-string v0, "to record! %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/c$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 752
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c$1;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/c;)Lcom/tencent/bugly/proguard/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c$1;->b:Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)V

    .line 753
    return-void
.end method

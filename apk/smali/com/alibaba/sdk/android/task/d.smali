.class final Lcom/alibaba/sdk/android/task/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/task/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/task/a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/alibaba/sdk/android/task/d;->a:Lcom/alibaba/sdk/android/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefaultUserTrackerId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/alibaba/sdk/android/device/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

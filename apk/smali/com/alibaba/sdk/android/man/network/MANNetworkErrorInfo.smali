.class public Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;
.super Ljava/lang/Object;


# instance fields
.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;->properties:Ljava/util/HashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public getProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;->properties:Ljava/util/HashMap;

    return-object v0
.end method

.method public withExtraInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/util/ToolKit;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/alibaba/sdk/android/man/util/ToolKit;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;->properties:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p0
.end method

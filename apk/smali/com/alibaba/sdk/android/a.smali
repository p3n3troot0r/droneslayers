.class final Lcom/alibaba/sdk/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/alibaba/sdk/android/callback/ResultCallback;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/alibaba/sdk/android/callback/ResultCallback;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/sdk/android/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/sdk/android/a;->b:Lcom/alibaba/sdk/android/callback/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/sdk/android/a;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/sdk/android/AlibabaSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/alibaba/sdk/android/a;->b:Lcom/alibaba/sdk/android/callback/ResultCallback;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/callback/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

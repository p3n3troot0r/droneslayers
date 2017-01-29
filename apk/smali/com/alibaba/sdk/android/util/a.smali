.class final Lcom/alibaba/sdk/android/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/callback/FailureCallback;

.field final synthetic b:Lcom/alibaba/sdk/android/message/Message;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/message/Message;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/sdk/android/util/a;->a:Lcom/alibaba/sdk/android/callback/FailureCallback;

    iput-object p2, p0, Lcom/alibaba/sdk/android/util/a;->b:Lcom/alibaba/sdk/android/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/a;->a:Lcom/alibaba/sdk/android/callback/FailureCallback;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/a;->a:Lcom/alibaba/sdk/android/callback/FailureCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/util/a;->b:Lcom/alibaba/sdk/android/message/Message;

    iget v1, v1, Lcom/alibaba/sdk/android/message/Message;->code:I

    iget-object v2, p0, Lcom/alibaba/sdk/android/util/a;->b:Lcom/alibaba/sdk/android/message/Message;

    iget-object v2, v2, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

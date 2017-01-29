.class final Lcom/alibaba/sdk/android/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/callback/FailureCallback;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/sdk/android/util/c;->a:Lcom/alibaba/sdk/android/callback/FailureCallback;

    iput p2, p0, Lcom/alibaba/sdk/android/util/c;->b:I

    iput-object p3, p0, Lcom/alibaba/sdk/android/util/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/c;->a:Lcom/alibaba/sdk/android/callback/FailureCallback;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/c;->a:Lcom/alibaba/sdk/android/callback/FailureCallback;

    iget v1, p0, Lcom/alibaba/sdk/android/util/c;->b:I

    iget-object v2, p0, Lcom/alibaba/sdk/android/util/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

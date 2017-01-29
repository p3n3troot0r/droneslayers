.class final Lcom/alibaba/sdk/android/event/EventBus$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/event/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/event/EventListener;

.field private b:Lcom/alibaba/sdk/android/event/Event;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/event/EventListener;Lcom/alibaba/sdk/android/event/Event;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/alibaba/sdk/android/event/EventBus$a;->b:Lcom/alibaba/sdk/android/event/Event;

    .line 115
    iput-object p1, p0, Lcom/alibaba/sdk/android/event/EventBus$a;->a:Lcom/alibaba/sdk/android/event/EventListener;

    .line 116
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/event/EventBus$a;->a:Lcom/alibaba/sdk/android/event/EventListener;

    iget-object v1, p0, Lcom/alibaba/sdk/android/event/EventBus$a;->b:Lcom/alibaba/sdk/android/event/Event;

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/event/EventListener;->onEvent(Lcom/alibaba/sdk/android/event/Event;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "eventBus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to execute the event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/sdk/android/event/EventBus$a;->b:Lcom/alibaba/sdk/android/event/Event;

    iget-object v3, v3, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " the error message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

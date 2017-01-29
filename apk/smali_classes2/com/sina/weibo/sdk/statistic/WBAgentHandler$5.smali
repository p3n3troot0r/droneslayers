.class Lcom/sina/weibo/sdk/statistic/WBAgentHandler$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->uploadAdlog(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/AdEventLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$5;->this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    iput-object p2, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$5;->val$context:Landroid/content/Context;

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$5;->this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    # invokes: Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getLogsInMemory()Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->access$0(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/LogReport;->uploadAppLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    return-void
.end method

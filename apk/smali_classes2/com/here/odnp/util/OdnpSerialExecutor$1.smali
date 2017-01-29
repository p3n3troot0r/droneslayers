.class Lcom/here/odnp/util/OdnpSerialExecutor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/util/OdnpSerialExecutor;->runBlockingTask(Lcom/here/odnp/util/OdnpSerialExecutor$Task;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/util/OdnpSerialExecutor;

.field final synthetic val$conditionVariable:Landroid/os/ConditionVariable;

.field final synthetic val$handlerTask:Lcom/here/odnp/util/OdnpSerialExecutor$Task;

.field final synthetic val$result:Lcom/here/odnp/util/ObjectHolder;


# direct methods
.method constructor <init>(Lcom/here/odnp/util/OdnpSerialExecutor;Lcom/here/odnp/util/ObjectHolder;Lcom/here/odnp/util/OdnpSerialExecutor$Task;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->this$0:Lcom/here/odnp/util/OdnpSerialExecutor;

    iput-object p2, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$result:Lcom/here/odnp/util/ObjectHolder;

    iput-object p3, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$handlerTask:Lcom/here/odnp/util/OdnpSerialExecutor$Task;

    iput-object p4, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$result:Lcom/here/odnp/util/ObjectHolder;

    iget-object v1, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$handlerTask:Lcom/here/odnp/util/OdnpSerialExecutor$Task;

    invoke-interface {v1}, Lcom/here/odnp/util/OdnpSerialExecutor$Task;->run()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/ObjectHolder;->set(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 98
    return-void
.end method

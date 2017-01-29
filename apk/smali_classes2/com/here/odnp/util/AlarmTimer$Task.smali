.class public abstract Lcom/here/odnp/util/AlarmTimer$Task;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/AlarmTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Task"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/util/AlarmTimer;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/AlarmTimer;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/here/odnp/util/AlarmTimer$Task;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeSchedule()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Task;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$000(Lcom/here/odnp/util/AlarmTimer;)Lcom/here/odnp/util/AlarmTimer$Scheduler;

    move-result-object v0

    # invokes: Lcom/here/odnp/util/AlarmTimer$Scheduler;->unschedule(Lcom/here/odnp/util/AlarmTimer$Task;)V
    invoke-static {v0, p0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->access$100(Lcom/here/odnp/util/AlarmTimer$Scheduler;Lcom/here/odnp/util/AlarmTimer$Task;)V

    .line 95
    return-void
.end method

.method public isDueBefore(J)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Task;->this$0:Lcom/here/odnp/util/AlarmTimer;

    # getter for: Lcom/here/odnp/util/AlarmTimer;->mScheduler:Lcom/here/odnp/util/AlarmTimer$Scheduler;
    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$000(Lcom/here/odnp/util/AlarmTimer;)Lcom/here/odnp/util/AlarmTimer$Scheduler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->isDueBefore(Lcom/here/odnp/util/AlarmTimer$Task;J)Z

    move-result v0

    return v0
.end method

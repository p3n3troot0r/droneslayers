.class public Lcom/here/odnp/util/SyncHandlerTask$TimedResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/SyncHandlerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimedResult"
.end annotation


# instance fields
.field private final mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mTimedOut:Z

.field final synthetic this$0:Lcom/here/odnp/util/SyncHandlerTask;


# direct methods
.method constructor <init>(Lcom/here/odnp/util/SyncHandlerTask;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->this$0:Lcom/here/odnp/util/SyncHandlerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mResult:Ljava/lang/Object;

    .line 43
    iput-boolean p3, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mTimedOut:Z

    .line 44
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public hasTimedOut()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mTimedOut:Z

    return v0
.end method

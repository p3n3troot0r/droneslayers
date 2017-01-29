.class public abstract Lcom/here/odnp/util/HandlerTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.HandlerTask"


# instance fields
.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 49
    iget-object v0, p0, Lcom/here/odnp/util/HandlerTask;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method protected onException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public abstract onRun()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 1

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/util/HandlerTask;->onRun()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/HandlerTask;->onException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/here/odnp/util/HandlerTask;->mResult:Ljava/lang/Object;

    .line 71
    return-void
.end method

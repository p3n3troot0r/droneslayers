.class Lcom/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/os/Messenger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a;


# direct methods
.method constructor <init>(Lcom/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a$1;->a:Lcom/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Messenger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/e/a$1;->a:Lcom/e/a;

    iget-object v0, v0, Lcom/e/a;->i:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/e/a$1;->a:Lcom/e/a;

    iget-object v0, v0, Lcom/e/a;->i:Landroid/os/Messenger;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/e/a$1;->a()Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method

.class Ldji/pilot/flyforbid/a$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/a;->a(DDZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Ldji/pilot/flyforbid/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a;ZDD)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    iput-boolean p2, p0, Ldji/pilot/flyforbid/a$2;->a:Z

    iput-wide p3, p0, Ldji/pilot/flyforbid/a$2;->b:D

    iput-wide p5, p0, Ldji/pilot/flyforbid/a$2;->c:D

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyforbid/a$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*********downloadDataFromServer onSuccess: type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->b(Ldji/pilot/flyforbid/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flyforbid/a$2$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/flyforbid/a$2$1;-><init>(Ldji/pilot/flyforbid/a$2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 403
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 405
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "********downloadDataFromServer onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Ldji/pilot/flyforbid/a$2;->d:Ldji/pilot/flyforbid/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a;->c(Ldji/pilot/flyforbid/a;Z)Z

    .line 411
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

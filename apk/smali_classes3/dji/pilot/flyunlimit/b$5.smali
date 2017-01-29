.class Ldji/pilot/flyunlimit/b$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/b;->a(DDLjava/lang/String;ILdji/pilot/flyunlimit/b/g;)V
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
.field final synthetic a:Ldji/pilot/flyunlimit/b/g;

.field final synthetic b:Ldji/pilot/flyunlimit/b;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/b;Ldji/pilot/flyunlimit/b/g;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Ldji/pilot/flyunlimit/b$5;->b:Ldji/pilot/flyunlimit/b;

    iput-object p2, p0, Ldji/pilot/flyunlimit/b$5;->a:Ldji/pilot/flyunlimit/b/g;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 609
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyunlimit/b$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submitErrorReport onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 624
    const-class v0, Ldji/pilot/flyunlimit/jsonbean/a;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/a;

    .line 625
    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$5;->a:Ldji/pilot/flyunlimit/b/g;

    const/4 v1, -0x1

    const-string v2, "result is null"

    invoke-interface {v0, v1, v2}, Ldji/pilot/flyunlimit/b/g;->a(ILjava/lang/String;)V

    .line 634
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-boolean v1, v0, Ldji/pilot/flyunlimit/jsonbean/a;->a:Z

    if-eqz v1, :cond_1

    iget v1, v0, Ldji/pilot/flyunlimit/jsonbean/a;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 630
    iget-object v1, p0, Ldji/pilot/flyunlimit/b$5;->a:Ldji/pilot/flyunlimit/b/g;

    iget v2, v0, Ldji/pilot/flyunlimit/jsonbean/a;->b:I

    iget-object v3, p0, Ldji/pilot/flyunlimit/b$5;->b:Ldji/pilot/flyunlimit/b;

    invoke-static {v3}, Ldji/pilot/flyunlimit/b;->b(Ldji/pilot/flyunlimit/b;)Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Ldji/pilot/flyunlimit/jsonbean/a;->b:I

    invoke-static {v3, v0}, Ldji/pilot/flyunlimit/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldji/pilot/flyunlimit/b/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$5;->a:Ldji/pilot/flyunlimit/b/g;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/g;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submitErrorReport onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$5;->a:Ldji/pilot/flyunlimit/b/g;

    invoke-interface {v0, p2, p3}, Ldji/pilot/flyunlimit/b/g;->a(ILjava/lang/String;)V

    .line 640
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.class final Ldji/midware/util/d$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/util/d;->b(Landroid/content/Context;DDLcom/dji/frame/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/dji/frame/b/c;


# direct methods
.method constructor <init>(Lcom/dji/frame/b/c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/midware/util/d$2;->a:Lcom/dji/frame/b/c;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/midware/util/d$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "nfz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    const-class v0, Ldji/midware/util/d;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/util/d;

    .line 109
    if-eqz v0, :cond_0

    .line 111
    :cond_0
    iget-object v1, p0, Ldji/midware/util/d$2;->a:Lcom/dji/frame/b/c;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Ldji/midware/util/d$2;->a:Lcom/dji/frame/b/c;

    invoke-interface {v1, v0}, Lcom/dji/frame/b/c;->a(Ljava/lang/Object;)V

    .line 114
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldji/midware/util/d$2;->a:Lcom/dji/frame/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dji/frame/b/c;->a(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

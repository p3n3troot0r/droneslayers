.class final Ldji/midware/util/d$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/util/d;->a(Landroid/content/Context;DDLcom/dji/frame/b/c;)V
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
    .line 55
    iput-object p1, p0, Ldji/midware/util/d$1;->a:Lcom/dji/frame/b/c;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/midware/util/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 71
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIGeocoderResult"

    const-string v2, "geted "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-class v0, Ldji/midware/util/d;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/util/d;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIGeocoderResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/midware/util/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v1, p0, Ldji/midware/util/d$1;->a:Lcom/dji/frame/b/c;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Ldji/midware/util/d$1;->a:Lcom/dji/frame/b/c;

    invoke-interface {v1, v0}, Lcom/dji/frame/b/c;->a(Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldji/midware/util/d$1;->a:Lcom/dji/frame/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dji/frame/b/c;->a(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

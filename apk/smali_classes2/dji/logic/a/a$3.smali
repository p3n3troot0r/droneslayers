.class Ldji/logic/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/logic/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/logic/a/a;


# direct methods
.method constructor <init>(Ldji/logic/a/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/logic/a/a$3;->b:Ldji/logic/a/a;

    iput-object p2, p0, Ldji/logic/a/a$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get mcu type failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 125
    iget-object v0, p0, Ldji/logic/a/a$3;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v0

    .line 126
    if-ne v0, v2, :cond_0

    .line 127
    iget-object v0, p0, Ldji/logic/a/a$3;->b:Ldji/logic/a/a;

    iput-boolean v2, v0, Ldji/logic/a/a;->a:Z

    .line 131
    :goto_0
    iget-object v0, p0, Ldji/logic/a/a$3;->b:Ldji/logic/a/a;

    iput-boolean v2, v0, Ldji/logic/a/a;->b:Z

    .line 132
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get mcu type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/a/a$3;->b:Ldji/logic/a/a;

    iget-boolean v3, v3, Ldji/logic/a/a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Ldji/logic/a/a$3;->b:Ldji/logic/a/a;

    invoke-static {v0}, Ldji/logic/a/a;->a(Ldji/logic/a/a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/logic/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Ldji/logic/a/a$3;->b:Ldji/logic/a/a;

    iget-boolean v2, v2, Ldji/logic/a/a;->b:Z

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 135
    iget-object v0, p0, Ldji/logic/a/a$3;->b:Ldji/logic/a/a;

    invoke-static {v0}, Ldji/logic/a/a;->a(Ldji/logic/a/a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/logic/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Ldji/logic/a/a$3;->b:Ldji/logic/a/a;

    iget-boolean v2, v2, Ldji/logic/a/a;->a:Z

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 136
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/logic/a/a$3;->b:Ldji/logic/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/logic/a/a;->a:Z

    goto :goto_0
.end method

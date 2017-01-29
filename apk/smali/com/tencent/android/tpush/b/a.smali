.class public abstract Lcom/tencent/android/tpush/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    .line 11
    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->c:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->d:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->e:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->f:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/tencent/android/tpush/b/a;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/b/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->c:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->d:Ljava/lang/String;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    const-string v1, "custom_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    const-string v1, "custom_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->e:Ljava/lang/String;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    const-string v1, "accept_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    const-string v1, "accept_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/b/a;->f:Ljava/lang/String;

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/android/tpush/b/a;->c()V

    .line 37
    return-void
.end method

.method public abstract b()I
.end method

.method protected abstract c()V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/android/tpush/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "BaseMessageHolder [msgJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/b/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msgJsonStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", customContent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", acceptTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

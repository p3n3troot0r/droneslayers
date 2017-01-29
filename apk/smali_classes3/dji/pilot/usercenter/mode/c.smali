.class public Ldji/pilot/usercenter/mode/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/mode/c;->d:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/mode/c;->e:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/c;)Ldji/pilot/usercenter/mode/c;
    .locals 2

    .prologue
    .line 31
    if-eqz p0, :cond_1

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ldji/pilot/usercenter/mode/c;

    invoke-direct {p1}, Ldji/pilot/usercenter/mode/c;-><init>()V

    .line 37
    :cond_0
    :try_start_0
    const-string v0, "portrait_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    .line 38
    const-string v0, "user_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->b:Ljava/lang/String;

    .line 39
    const-string v0, "content"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->c:Ljava/lang/String;

    .line 40
    const-string v0, "reply_time"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/c;->d:Ljava/lang/String;

    .line 41
    const-string v0, "reply_number"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/c;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    :goto_0
    return-object p1

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    .line 57
    iget-object v0, p0, Ldji/pilot/usercenter/mode/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot/usercenter/mode/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "portrait["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "mReplyTime["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/mode/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

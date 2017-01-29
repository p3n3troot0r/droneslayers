.class Ldji/pilot/usercenter/b/f$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/f;->b(Landroid/content/Context;)V
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
.field final synthetic a:Ldji/pilot/usercenter/b/f;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/f;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/pilot/usercenter/b/f$1;->a:Ldji/pilot/usercenter/b/f;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/b/f$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$1;->a:Ldji/pilot/usercenter/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

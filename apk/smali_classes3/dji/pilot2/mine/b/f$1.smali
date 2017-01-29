.class Ldji/pilot2/mine/b/f$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/b/f;->a(Landroid/content/Context;Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;Ldji/pilot2/mine/b/f$a;)V
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
.field final synthetic a:Ldji/pilot2/mine/b/f$a;

.field final synthetic b:Ldji/pilot2/mine/b/f;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/b/f;Ldji/pilot2/mine/b/f$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/mine/b/f$1;->b:Ldji/pilot2/mine/b/f;

    iput-object p2, p0, Ldji/pilot2/mine/b/f$1;->a:Ldji/pilot2/mine/b/f$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/b/f$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Ldji/pilot2/mine/b/f$1;->a:Ldji/pilot2/mine/b/f$a;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "AnnotationUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot2/mine/b/f$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/mine/b/f$1;->a:Ldji/pilot2/mine/b/f$a;

    invoke-interface {v0, p3}, Ldji/pilot2/mine/b/f$a;->b(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

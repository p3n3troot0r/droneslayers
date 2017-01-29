.class Ldji/pilot2/utils/l$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/l;->b(Landroid/content/Context;Landroid/view/View;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldji/pilot2/utils/l;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/l;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/pilot2/utils/l$2;->c:Ldji/pilot2/utils/l;

    iput-object p2, p0, Ldji/pilot2/utils/l$2;->a:Landroid/content/Context;

    iput-object p3, p0, Ldji/pilot2/utils/l$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/utils/l$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Ldji/pilot2/utils/l$2;->c:Ldji/pilot2/utils/l;

    const-string v2, "isupdate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot2/utils/l;->a(Ldji/pilot2/utils/l;Z)Z

    .line 215
    const-string v1, "uptime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    iget-object v1, p0, Ldji/pilot2/utils/l$2;->a:Landroid/content/Context;

    const-string v2, "store_version"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 217
    if-le v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Ldji/pilot2/utils/l$2;->c:Ldji/pilot2/utils/l;

    sget-object v2, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/l;->b(Ljava/lang/String;Z)V

    .line 219
    iget-object v1, p0, Ldji/pilot2/utils/l$2;->a:Landroid/content/Context;

    const-string v2, "store_version"

    invoke-static {v1, v2, v0}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 221
    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/l$2;->b:Landroid/view/View;

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iget-object v1, p0, Ldji/pilot2/utils/l$2;->c:Ldji/pilot2/utils/l;

    invoke-static {v1}, Ldji/pilot2/utils/l;->b(Ldji/pilot2/utils/l;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setRedPointVisiblity(Z)V

    .line 222
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string v2, "BBS"

    iget-object v3, p0, Ldji/pilot2/utils/l$2;->c:Ldji/pilot2/utils/l;

    invoke-static {v3}, Ldji/pilot2/utils/l;->b(Ldji/pilot2/utils/l;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 227
    iget-object v1, p0, Ldji/pilot2/utils/l$2;->c:Ldji/pilot2/utils/l;

    invoke-static {v1}, Ldji/pilot2/utils/l;->a(Ldji/pilot2/utils/l;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

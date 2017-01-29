.class public Lcom/ut/mini/plugin/a/a;
.super Lcom/ut/mini/plugin/UTMCPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ut/mini/plugin/UTMCPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginMsgArrivedFromSDK(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    .line 22
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    check-cast p2, Ljava/util/Map;

    .line 25
    invoke-static {p2}, Lcom/ut/mini/core/d/b;->assembleWithFullFields(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    invoke-static {}, Lcom/ut/mini/core/b;->a()Lcom/ut/mini/core/b;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Lcom/ut/mini/core/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public returnRequiredMsgIds()[I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    aput v2, v0, v1

    .line 16
    return-object v0
.end method

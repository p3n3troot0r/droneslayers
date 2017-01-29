.class Ldji/pilot/flyunlimit/b$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/b;->a(Ljava/lang/String;Ljava/lang/String;ILdji/pilot/flyunlimit/b/c;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/flyunlimit/b/c;

.field final synthetic d:Ldji/pilot/flyunlimit/b;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/b;Ljava/lang/String;ILdji/pilot/flyunlimit/b/c;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/pilot/flyunlimit/b$2;->d:Ldji/pilot/flyunlimit/b;

    iput-object p2, p0, Ldji/pilot/flyunlimit/b$2;->a:Ljava/lang/String;

    iput p3, p0, Ldji/pilot/flyunlimit/b$2;->b:I

    iput-object p4, p0, Ldji/pilot/flyunlimit/b$2;->c:Ldji/pilot/flyunlimit/b/c;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 204
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyunlimit/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {p1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Ldji/pilot/flyunlimit/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    .line 220
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 221
    const-string v0, ""

    .line 222
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 223
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 224
    iget v0, p0, Ldji/pilot/flyunlimit/b$2;->b:I

    if-ltz v0, :cond_1

    .line 225
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2;->d:Ldji/pilot/flyunlimit/b;

    invoke-static {v0}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Ldji/pilot/flyunlimit/b$2;->b:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->addUnlimitData(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2;->d:Ldji/pilot/flyunlimit/b;

    invoke-static {v0}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Ldji/pilot/flyunlimit/b$2;->b:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;

    invoke-virtual {v0, v5}, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->addPilotSN(Ljava/lang/String;)V

    .line 222
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    sget-object v6, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 231
    iget-object v2, p0, Ldji/pilot/flyunlimit/b$2;->d:Ldji/pilot/flyunlimit/b;

    new-instance v3, Ldji/pilot/flyunlimit/b$2$1;

    invoke-direct {v3, p0}, Ldji/pilot/flyunlimit/b$2$1;-><init>(Ldji/pilot/flyunlimit/b$2;)V

    invoke-virtual {v2, v0, v3}, Ldji/pilot/flyunlimit/b;->a(Ljava/lang/String;Ldji/midware/e/d;)V

    .line 277
    :cond_2
    :goto_1
    return-void

    .line 262
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2;->d:Ldji/pilot/flyunlimit/b;

    const/16 v2, 0xc

    invoke-static {v0, v2}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 274
    :cond_4
    :goto_3
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2;->c:Ldji/pilot/flyunlimit/b/c;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2;->c:Ldji/pilot/flyunlimit/b/c;

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    goto :goto_1

    .line 265
    :cond_5
    :try_start_1
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2;->d:Ldji/pilot/flyunlimit/b;

    const/16 v2, 0xb

    invoke-static {v0, v2}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;I)I

    :goto_4
    move v0, v1

    goto :goto_2

    .line 268
    :cond_6
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2;->d:Ldji/pilot/flyunlimit/b;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2;->d:Ldji/pilot/flyunlimit/b;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;I)I

    .line 281
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2;->c:Ldji/pilot/flyunlimit/b/c;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2;->c:Ldji/pilot/flyunlimit/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    .line 284
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

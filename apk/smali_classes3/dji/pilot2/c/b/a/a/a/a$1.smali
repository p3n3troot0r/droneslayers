.class Ldji/pilot2/c/b/a/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/c/b/a/a/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/c/b/a/a/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/c/b/a/a/a/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    iget-object v1, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-virtual {v1}, Ldji/pilot2/c/b/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-virtual {v2}, Ldji/pilot2/c/b/a/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-virtual {v3}, Ldji/pilot2/c/b/a/a/a/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/c/b/a/a/a/a;->a(Ldji/pilot2/c/b/a/a/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-static {v0}, Ldji/pilot2/c/b/a/a/a/a;->a(Ldji/pilot2/c/b/a/a/a/a;)V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v2, "flag"

    const-string v3, "dji_pilot"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "type"

    const-string v3, "photo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "picture.name"

    const-string v3, "123.jpg"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, "info"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-static {}, Ldji/pilot2/utils/k;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    .line 73
    invoke-virtual {v3}, Ldji/pilot2/c/b/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v0, v2, v1, v3}, Ldji/pilot2/c/b/a/a/a/a;->a(Ldji/pilot2/c/b/a/a/a/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-static {v1}, Ldji/pilot2/c/b/a/a/a/a;->b(Ldji/pilot2/c/b/a/a/a/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    :cond_3
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-static {v0}, Ldji/pilot2/c/b/a/a/a/a;->c(Ldji/pilot2/c/b/a/a/a/a;)V

    goto :goto_0

    .line 81
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "share_page_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-static {v1, v0}, Ldji/pilot2/c/b/a/a/a/a;->a(Ldji/pilot2/c/b/a/a/a/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 94
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-static {v0}, Ldji/pilot2/c/b/a/a/a/a;->e(Ldji/pilot2/c/b/a/a/a/a;)V

    goto :goto_0

    .line 89
    :cond_5
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/a/a$1;->a:Ldji/pilot2/c/b/a/a/a/a;

    invoke-static {v0}, Ldji/pilot2/c/b/a/a/a/a;->d(Ldji/pilot2/c/b/a/a/a/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

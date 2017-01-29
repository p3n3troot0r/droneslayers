.class Lcom/facebook/a/b$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "event_count"

.field public static final b:Ljava/lang/String; = "encoded_events"

.field public static final c:Ljava/lang/String; = "num_skipped"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/facebook/internal/d;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/facebook/internal/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/b$i;->d:Ljava/util/List;

    .line 1165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/b$i;->e:Ljava/util/List;

    .line 1175
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/a/b$i;->j:I

    .line 1181
    iput-object p1, p0, Lcom/facebook/a/b$i;->g:Lcom/facebook/internal/d;

    .line 1182
    iput-object p2, p0, Lcom/facebook/a/b$i;->h:Ljava/lang/String;

    .line 1183
    iput-object p3, p0, Lcom/facebook/a/b$i;->i:Ljava/lang/String;

    .line 1184
    return-void
.end method

.method private a(Lcom/facebook/GraphRequest;ILorg/json/JSONArray;Z)V
    .locals 4

    .prologue
    .line 1254
    .line 1256
    :try_start_0
    sget-object v0, Lcom/facebook/internal/c$a;->b:Lcom/facebook/internal/c$a;

    iget-object v1, p0, Lcom/facebook/a/b$i;->g:Lcom/facebook/internal/d;

    iget-object v2, p0, Lcom/facebook/a/b$i;->i:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/a/b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, p4, v3}, Lcom/facebook/internal/c;->a(Lcom/facebook/internal/c$a;Lcom/facebook/internal/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1263
    iget v1, p0, Lcom/facebook/a/b$i;->f:I

    if-lez v1, :cond_0

    .line 1264
    const-string v1, "num_skipped_events"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;)V

    .line 1272
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 1273
    if-nez v0, :cond_1

    .line 1274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1277
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1278
    if-eqz v1, :cond_2

    .line 1279
    const-string v2, "custom_events_file"

    invoke-direct {p0, v1}, Lcom/facebook/a/b$i;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1282
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->a(Ljava/lang/Object;)V

    .line 1284
    :cond_2
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 1285
    return-void

    .line 1266
    :catch_0
    move-exception v0

    .line 1268
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1288
    const/4 v0, 0x0

    .line 1290
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1295
    :goto_0
    return-object v0

    .line 1291
    :catch_0
    move-exception v1

    .line 1293
    const-string v2, "Encoding exception: "

    invoke-static {v2, v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 1197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/b$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/GraphRequest;ZZ)I
    .locals 5

    .prologue
    .line 1213
    monitor-enter p0

    .line 1214
    :try_start_0
    iget v1, p0, Lcom/facebook/a/b$i;->f:I

    .line 1217
    iget-object v0, p0, Lcom/facebook/a/b$i;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/a/b$i;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1218
    iget-object v0, p0, Lcom/facebook/a/b$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1220
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1221
    iget-object v0, p0, Lcom/facebook/a/b$i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$b;

    .line 1222
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/a/b$b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1223
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/a/b$b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1230
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1227
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1228
    const/4 v0, 0x0

    monitor-exit p0

    .line 1233
    :goto_1
    return v0

    .line 1230
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1232
    invoke-direct {p0, p1, v1, v2, p3}, Lcom/facebook/a/b$i;->a(Lcom/facebook/GraphRequest;ILorg/json/JSONArray;Z)V

    .line 1233
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/facebook/a/b$b;)V
    .locals 2

    .prologue
    .line 1189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/b$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/a/b$i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 1190
    iget v0, p0, Lcom/facebook/a/b$i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/a/b$i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    :goto_0
    monitor-exit p0

    return-void

    .line 1192
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/a/b$i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/b$i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1250
    monitor-exit p0

    return-void

    .line 1249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 1201
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1202
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/b$i;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/a/b$i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/facebook/a/b$i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1205
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/a/b$i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    monitor-exit p0

    return-void

    .line 1201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/b$i;->d:Ljava/util/List;

    .line 1241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/a/b$i;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    monitor-exit p0

    return-object v0

    .line 1240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

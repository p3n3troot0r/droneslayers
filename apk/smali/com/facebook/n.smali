.class public final Lcom/facebook/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/n$1;,
        Lcom/facebook/n$a;,
        Lcom/facebook/n$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1

.field static final c:Lcom/facebook/n$b;

.field private static final d:Ljava/lang/String; = "code"

.field private static final e:Ljava/lang/String; = "body"

.field private static final f:Ljava/lang/String; = "error"

.field private static final g:Ljava/lang/String; = "type"

.field private static final h:Ljava/lang/String; = "code"

.field private static final i:Ljava/lang/String; = "message"

.field private static final j:Ljava/lang/String; = "error_code"

.field private static final k:Ljava/lang/String; = "error_subcode"

.field private static final l:Ljava/lang/String; = "error_msg"

.field private static final m:Ljava/lang/String; = "error_reason"

.field private static final n:Ljava/lang/String; = "error_user_title"

.field private static final o:Ljava/lang/String; = "error_user_msg"

.field private static final p:Ljava/lang/String; = "is_transient"


# instance fields
.field private final A:Lorg/json/JSONObject;

.field private final B:Ljava/lang/Object;

.field private final C:Ljava/net/HttpURLConnection;

.field private final D:Lcom/facebook/k;

.field private final q:Lcom/facebook/n$a;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/n$b;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/n$b;-><init>(IILcom/facebook/n$1;)V

    sput-object v0, Lcom/facebook/n;->c:Lcom/facebook/n$b;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/k;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcom/facebook/n;->r:I

    .line 114
    iput p2, p0, Lcom/facebook/n;->s:I

    .line 115
    iput p3, p0, Lcom/facebook/n;->t:I

    .line 116
    iput-object p4, p0, Lcom/facebook/n;->u:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Lcom/facebook/n;->v:Ljava/lang/String;

    .line 118
    iput-object p9, p0, Lcom/facebook/n;->A:Lorg/json/JSONObject;

    .line 119
    iput-object p10, p0, Lcom/facebook/n;->z:Lorg/json/JSONObject;

    .line 120
    iput-object p11, p0, Lcom/facebook/n;->B:Ljava/lang/Object;

    .line 121
    iput-object p12, p0, Lcom/facebook/n;->C:Ljava/net/HttpURLConnection;

    .line 122
    iput-object p6, p0, Lcom/facebook/n;->w:Ljava/lang/String;

    .line 123
    iput-object p7, p0, Lcom/facebook/n;->x:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p13, :cond_0

    .line 127
    iput-object p13, p0, Lcom/facebook/n;->D:Lcom/facebook/k;

    .line 128
    const/4 v0, 0x1

    .line 133
    :goto_0
    invoke-static {}, Lcom/facebook/n;->o()Lcom/facebook/internal/l;

    move-result-object v1

    .line 134
    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/n$a;->b:Lcom/facebook/n$a;

    :goto_1
    iput-object v0, p0, Lcom/facebook/n;->q:Lcom/facebook/n$a;

    .line 137
    iget-object v0, p0, Lcom/facebook/n;->q:Lcom/facebook/n$a;

    invoke-virtual {v1, v0}, Lcom/facebook/internal/l;->a(Lcom/facebook/n$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/n;->y:Ljava/lang/String;

    .line 138
    return-void

    .line 130
    :cond_0
    new-instance v1, Lcom/facebook/s;

    invoke-direct {v1, p0, p5}, Lcom/facebook/s;-><init>(Lcom/facebook/n;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/n;->D:Lcom/facebook/k;

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1, p2, p3, p8}, Lcom/facebook/internal/l;->a(IIZ)Lcom/facebook/n$a;

    move-result-object v0

    goto :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 159
    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Lcom/facebook/n;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/k;)V

    .line 173
    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 15

    .prologue
    .line 141
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/facebook/k;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/facebook/k;

    move-object/from16 v14, p2

    :goto_0
    move-object v1, p0

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lcom/facebook/n;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/k;)V

    .line 156
    return-void

    .line 141
    :cond_0
    new-instance v14, Lcom/facebook/k;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lcom/facebook/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/n;
    .locals 14

    .prologue
    .line 339
    :try_start_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 341
    const-string v0, "body"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 344
    if-eqz v9, :cond_3

    instance-of v0, v9, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 345
    check-cast v9, Lorg/json/JSONObject;

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v2, -0x1

    .line 355
    const/4 v3, -0x1

    .line 357
    const/4 v0, 0x0

    .line 358
    const-string v10, "error"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 360
    const-string v0, "error"

    const/4 v2, 0x0

    invoke-static {v9, v0, v2}, Lcom/facebook/internal/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 363
    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    const-string v2, "message"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 365
    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 366
    const-string v3, "error_subcode"

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 367
    const-string v6, "error_user_msg"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 368
    const-string v6, "error_user_title"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 369
    const-string v8, "is_transient"

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 370
    const/4 v0, 0x1

    .line 380
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 381
    new-instance v0, Lcom/facebook/n;

    const/4 v13, 0x0

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/facebook/n;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/k;)V

    .line 424
    :goto_1
    return-object v0

    .line 371
    :cond_1
    const-string v10, "error_code"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "error_msg"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "error_reason"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 373
    :cond_2
    const-string v0, "error_reason"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 374
    const-string v0, "error_msg"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 375
    const-string v0, "error_code"

    const/4 v2, -0x1

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 376
    const-string v0, "error_subcode"

    const/4 v3, -0x1

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 377
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    :cond_3
    sget-object v0, Lcom/facebook/n;->c:Lcom/facebook/n$b;

    invoke-virtual {v0, v1}, Lcom/facebook/n$b;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    new-instance v0, Lcom/facebook/n;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "body"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "body"

    const-string v10, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {p0, v9, v10}, Lcom/facebook/internal/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    :goto_2
    const/4 v13, 0x0

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/facebook/n;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 422
    :catch_0
    move-exception v0

    .line 424
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 401
    :cond_5
    const/4 v9, 0x0

    goto :goto_2
.end method

.method static declared-synchronized o()Lcom/facebook/internal/l;
    .locals 2

    .prologue
    .line 429
    const-class v1, Lcom/facebook/n;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->e(Ljava/lang/String;)Lcom/facebook/internal/ah$b;

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lcom/facebook/internal/l;->d()Lcom/facebook/internal/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 434
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/ah$b;->e()Lcom/facebook/internal/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/facebook/n$a;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/n;->q:Lcom/facebook/n$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/facebook/n;->r:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/facebook/n;->s:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/facebook/n;->t:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/n;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/n;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/n;->v:Ljava/lang/String;

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/n;->D:Lcom/facebook/k;

    invoke-virtual {v0}, Lcom/facebook/k;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/n;->y:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/n;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/n;->A:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/n;->z:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/n;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/n;->C:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public n()Lcom/facebook/k;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/n;->D:Lcom/facebook/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/n;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/n;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/n;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

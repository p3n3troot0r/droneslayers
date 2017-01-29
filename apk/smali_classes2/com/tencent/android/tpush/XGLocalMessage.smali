.class public Lcom/tencent/android/tpush/XGLocalMessage;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGLocalMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    .line 26
    const-string v0, "00"

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    .line 27
    const-string v0, "00"

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->h:I

    .line 29
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->i:I

    .line 30
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->j:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->k:I

    .line 32
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->l:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->m:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->n:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->o:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->p:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->r:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->s:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->t:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->u:Ljava/lang/String;

    .line 42
    const-string v0, "{}"

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction_type()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->p:I

    return v0
.end method

.method public getActivity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getBuilderId()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->w:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom_content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 205
    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, Lcom/tencent/android/tpush/XGLocalMessage;->a:Ljava/lang/String;

    const-string v2, "XGLocalMessage.getDate()"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    sget-object v1, Lcom/tencent/android/tpush/XGLocalMessage;->a:Ljava/lang/String;

    const-string v2, "XGLocalMessage.getDate()"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHour()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 129
    const-string v0, "00"

    .line 133
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIcon_res()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_type()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->k:I

    return v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getLights()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->j:I

    return v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 154
    const-string v0, "00"

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPackageDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getRing()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->h:I

    return v0
.end method

.method public getRing_raw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall_icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle_id()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->l:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getVibrate()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->i:I

    return v0
.end method

.method public setAction_type(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->p:I

    .line 346
    return-void
.end method

.method public setActivity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->q:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public setBuilderId(J)V
    .locals 1

    .prologue
    .line 188
    iput-wide p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->w:J

    .line 189
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setCustomContent(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->v:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setHour(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setIcon_res(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->n:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setIcon_type(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->k:I

    .line 276
    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->s:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setLights(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->j:I

    .line 262
    return-void
.end method

.method public setMin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setPackageDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->t:Ljava/lang/String;

    .line 403
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->u:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public setRing(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->h:I

    .line 234
    return-void
.end method

.method public setRing_raw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->m:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setSmall_icon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->o:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setStyle_id(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->l:I

    .line 290
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->c:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:I

    .line 62
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->r:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setVibrate(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->i:I

    .line 248
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const-string v1, "XGLocalMessage [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", builderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

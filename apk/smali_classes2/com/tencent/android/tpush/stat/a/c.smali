.class Lcom/tencent/android/tpush/stat/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/util/DisplayMetrics;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/lang/String;

.field m:Landroid/content/Context;

.field n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "2.0.6"

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->b:Ljava/lang/String;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/android/tpush/stat/a/c;->d:I

    .line 49
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->e:Ljava/lang/String;

    .line 53
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->f:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->g:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/stat/a/c;->k:I

    .line 89
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->l:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    .line 93
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->o:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->p:Ljava/lang/String;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/a/c;->n:J

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->c:Landroid/util/DisplayMetrics;

    .line 100
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/tencent/android/tpush/stat/a/e;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->a:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->h:Ljava/lang/String;

    .line 105
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->i:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->j:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->l:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->o:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->p:Ljava/lang/String;

    .line 111
    iput-wide p2, p0, Lcom/tencent/android/tpush/stat/a/c;->n:J

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/tencent/android/tpush/stat/a/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/android/tpush/stat/a/c;-><init>(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 116
    if-nez p2, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->c:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/c;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/c;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "dpi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/c;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/c;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v1, "bs"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "ss"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 130
    const-string v1, "wf"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 136
    const-string v1, "wflist"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    :goto_0
    const-string v0, "pcn"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "osn"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "av"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "ch"

    sget-object v1, Lcom/tencent/android/tpush/stat/event/d;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "mf"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "sv"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/a/c;->n:J

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/stat/a/e;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "osd"

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "prod"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "tags"

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "id"

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "fng"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "ov"

    iget v1, p0, Lcom/tencent/android/tpush/stat/a/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "os"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v0, "op"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "lg"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "md"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "tz"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget v0, p0, Lcom/tencent/android/tpush/stat/a/c;->k:I

    if-eqz v0, :cond_3

    .line 173
    const-string v0, "jb"

    iget v1, p0, Lcom/tencent/android/tpush/stat/a/c;->k:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    :cond_3
    const-string v0, "sd"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "abi"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "ram"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "rom"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void

    .line 139
    :cond_4
    const-string v0, "thn"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->o:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_5

    .line 143
    const-string v0, "fram"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->o:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/c;->p:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_6

    .line 147
    const-string v0, "from"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->p:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    const-string v0, "ui"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "mid"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/c;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/XGPushConfig;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

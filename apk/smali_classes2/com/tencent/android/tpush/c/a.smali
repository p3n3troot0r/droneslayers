.class public Lcom/tencent/android/tpush/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->a:Ljava/lang/String;

    .line 34
    const-string v0, "Axg%lu"

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->b:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/tencent/android/tpush/c/a;->c:I

    .line 36
    const-string v0, "%d"

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->d:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/a/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->e:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->f:Ljava/lang/String;

    .line 42
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/android/tpush/c/a;->g:I

    .line 43
    iput v1, p0, Lcom/tencent/android/tpush/c/a;->h:I

    .line 45
    invoke-static {}, Lcom/tencent/android/tpush/service/d/e;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/c/a;->i:I

    .line 46
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/a/h;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->j:Ljava/lang/String;

    .line 49
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->k:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->l:Ljava/lang/String;

    .line 51
    const-string v0, "2.4"

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->m:Ljava/lang/String;

    .line 52
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->n:Ljava/lang/String;

    .line 53
    const-string v0, "%s"

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a;->o:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "\"idx\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    const-string v1, ",\"ts\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    const-string v1, ",\"et\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/c/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 61
    const-string v1, ",\"si\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/c/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 62
    iget-object v1, p0, Lcom/tencent/android/tpush/c/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    const-string v1, ",\"ui\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/c/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 66
    const-string v1, ",\"ky\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/c/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 69
    const-string v1, ",\"mid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/c/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 72
    const-string v1, ",\"mc\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    :cond_3
    const-string v1, ",\"ev\":{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    const-string v1, "\"ov\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/c/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    iget-object v1, p0, Lcom/tencent/android/tpush/c/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 78
    const-string v1, ",\"sr\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/tencent/android/tpush/c/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 81
    const-string v1, ",\"md\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/tencent/android/tpush/c/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 84
    const-string v1, ",\"lg\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/tencent/android/tpush/c/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 87
    const-string v1, ",\"sv\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/tencent/android/tpush/c/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 90
    const-string v1, ",\"mf\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/tencent/android/tpush/c/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 93
    const-string v1, ",\"apn\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/c/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    :cond_9
    const-string v1, "}}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/tencent/android/tpush/service/b/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/android/tpush/service/b/j;

.field private static b:Lorg/json/JSONObject;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/android/tpush/service/b/j;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/b/j;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/j;

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/b/j;->b:Lorg/json/JSONObject;

    .line 34
    const-string v0, "com.tencent.tpush.multpkgs"

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/b/j;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/service/b/j;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/j;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/android/tpush/service/b/j;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "XGService"

    const-string v3, "loadRegisterPkgs"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/android/tpush/service/b/j;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/service/b/j;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/b/j;->c:Ljava/lang/String;

    sget-object v1, Lcom/tencent/android/tpush/service/b/j;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Ljava/util/List;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 69
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/b/j;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/tencent/android/tpush/service/b/j;->b:Lorg/json/JSONObject;

    .line 70
    sget-object v1, Lcom/tencent/android/tpush/service/b/j;->b:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v2, "XGService"

    const-string v3, "getPkgs"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/android/tpush/service/b/j;->c:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-static {p4}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/android/tpush/service/b/j;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :goto_1
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/tencent/android/tpush/service/b/j;->b:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/b/j;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "XGService"

    const-string v2, "putPkg"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 106
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/b/j;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/android/tpush/service/b/j;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v3

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\t"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v3, Lcom/tencent/android/tpush/service/b/j;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/b/j;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "TPush"

    const-string v2, "delPkg"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

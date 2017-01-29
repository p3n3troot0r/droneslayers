.class public Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->c:Ljava/lang/Thread;

    .line 29
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->e:Ljava/util/Map;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/h5/a;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/h5/a;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/h5/a;-><init>()V

    .line 78
    const-string v3, "projectRoot"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->a:Ljava/lang/String;

    .line 79
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 82
    const-string v3, "context"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->b:Ljava/lang/String;

    .line 83
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 86
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->c:Ljava/lang/String;

    .line 87
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 90
    const-string v3, "userAgent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->d:Ljava/lang/String;

    .line 91
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 94
    const-string v3, "language"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->e:Ljava/lang/String;

    .line 95
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 98
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->f:Ljava/lang/String;

    .line 99
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->f:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    const-string v3, "stacktrace"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_0

    .line 106
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 107
    if-gez v4, :cond_2

    .line 108
    const-string v1, "H5 crash stack\'s format is wrong!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 111
    :cond_2
    add-int/lit8 v5, v4, 0x1

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->h:Ljava/lang/String;

    .line 112
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->g:Ljava/lang/String;

    .line 113
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->g:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 114
    if-lez v3, :cond_3

    .line 115
    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->g:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->g:Ljava/lang/String;

    .line 117
    :cond_3
    const-string v3, "file"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->i:Ljava/lang/String;

    .line 118
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 121
    const-string v3, "lineNumber"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->j:J

    .line 122
    iget-wide v4, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->j:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 125
    const-string v3, "columnNumber"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->k:J

    .line 126
    iget-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->k:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 129
    const-string v2, "H5 crash information is following: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[projectRoot]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[context]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[url]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[userAgent]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[language]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[name]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[message]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[stacktrace]: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[file]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[lineNumber]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[columnNumber]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/bugly/crashreport/crash/h5/a;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 141
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    .line 56
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "crashreport"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/webkit/WebView;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v1, "[WebView] ContentDescription"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/h5/a;Ljava/lang/Thread;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/h5/a;",
            "Ljava/lang/Thread;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    if-eqz p0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->f:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->g:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->h:Ljava/lang/String;

    .line 156
    invoke-static {p1, v0, v1, v2, p2}, Lcom/tencent/bugly/crashreport/inner/InnerAPI;->postH5CrashAsync(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/webkit/WebView;)Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;-><init>()V

    .line 40
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->c:Ljava/lang/Thread;

    .line 42
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->c:Ljava/lang/Thread;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->d:Ljava/lang/String;

    .line 43
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a(Landroid/webkit/WebView;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->e:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public printLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 167
    const-string v0, "Log from js: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method public reportJSException(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 178
    const-string v0, "Payload from JS is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 198
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const-string v0, "Same payload from js. Please check whether you\'ve injected bugly.js more than one times."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->b:Ljava/lang/String;

    .line 187
    const-string v0, "Handling JS exception ..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a(Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/h5/a;

    move-result-object v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    const-string v0, "Failed to parse payload."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/h5/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196
    const-string v2, "Java Stack"

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->c:Ljava/lang/Thread;

    invoke-static {v0, v2, v1}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->a(Lcom/tencent/bugly/crashreport/crash/h5/a;Ljava/lang/Thread;Ljava/util/Map;)V

    goto :goto_0
.end method

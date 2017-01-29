.class public final Lcom/google/a/b/a/ad;
.super Lcom/google/a/b/a/u;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "[a-zA-Z0-9]{2,}:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/a/ad;->a:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "([a-zA-Z0-9\\-]+\\.)+[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/a/ad;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/a/b/a/u;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    sget-object v2, Lcom/google/a/b/a/ad;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    :cond_2
    sget-object v2, Lcom/google/a/b/a/ad;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/r;)Lcom/google/a/b/a/ac;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-static {p1}, Lcom/google/a/b/a/ad;->c(Lcom/google/a/r;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v0, "URL:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "URI:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Lcom/google/a/b/a/ac;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/a/b/a/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/a/b/a/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/a/b/a/ac;

    invoke-direct {v0, v2, v1}, Lcom/google/a/b/a/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/r;)Lcom/google/a/b/a/q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/ad;->a(Lcom/google/a/r;)Lcom/google/a/b/a/ac;

    move-result-object v0

    return-object v0
.end method

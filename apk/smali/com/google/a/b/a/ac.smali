.class public final Lcom/google/a/b/a/ac;
.super Lcom/google/a/b/a/q;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, ":/*([^/@]+)@[^/]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/a/ac;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/a/b/a/r;->d:Lcom/google/a/b/a/r;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 33
    invoke-static {p1}, Lcom/google/a/b/a/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/ac;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/google/a/b/a/ac;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 72
    if-gez v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-static {v0, v1}, Lcom/google/a/b/a/ac;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 83
    add-int/lit8 v1, p1, 0x1

    .line 84
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 85
    if-gez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 88
    :cond_0
    sub-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Lcom/google/a/b/a/u;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/a/b/a/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/a/b/a/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/google/a/b/a/ac;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/a/b/a/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/google/a/b/a/ac;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/ac;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v1, p0, Lcom/google/a/b/a/ac;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/ac;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

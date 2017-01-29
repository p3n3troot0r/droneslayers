.class public Lcom/a/a/o;
.super Lcom/a/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/o$1;,
        Lcom/a/a/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/a/a/p;-><init>()V

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/a/a/p;-><init>(Ljava/util/Map;)V

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/a/a/o$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/a/a/o;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static a()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/a/a/o;

    new-instance v1, Lcom/a/a/a/b$d;

    invoke-direct {v1}, Lcom/a/a/a/b$d;-><init>()V

    invoke-direct {v0, v1}, Lcom/a/a/o;-><init>(Ljava/util/Map;)V

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/o;->b(Ljava/lang/String;)Lcom/a/a/o;

    .line 82
    invoke-virtual {v0}, Lcom/a/a/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/o;->a(Ljava/lang/String;)Lcom/a/a/o;

    .line 83
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/a/a/o;
    .locals 1

    .prologue
    .line 109
    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lcom/a/a/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/o;
    .locals 0

    .prologue
    .line 334
    invoke-super {p0, p1, p2}, Lcom/a/a/p;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;

    .line 335
    return-object p0
.end method

.method public b()Lcom/a/a/o;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 101
    new-instance v1, Lcom/a/a/o;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/o;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method b(Ljava/lang/String;)Lcom/a/a/o;
    .locals 1

    .prologue
    .line 117
    const-string v0, "anonymousId"

    invoke-virtual {p0, v0, p1}, Lcom/a/a/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/a/a/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "userId"

    invoke-virtual {p0, v0}, Lcom/a/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string v0, "anonymousId"

    invoke-virtual {p0, v0}, Lcom/a/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/a/a/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/a/a/a/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/o;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

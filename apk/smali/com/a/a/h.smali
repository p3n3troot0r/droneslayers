.class abstract Lcom/a/a/h;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/h$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/a/a/h;-><init>()V

    return-void
.end method

.method static a()Lcom/a/a/h;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/a/a/h$9;

    invoke-direct {v0}, Lcom/a/a/h$9;-><init>()V

    return-object v0
.end method

.method static a(Landroid/app/Activity;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/a/a/h$10;

    invoke-direct {v0, p0}, Lcom/a/a/h$10;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/a/a/h$1;

    invoke-direct {v0, p0, p1}, Lcom/a/a/h$1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static a(Lcom/a/a/a/a/a/a;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/a/a/h$8;

    invoke-direct {v0, p0}, Lcom/a/a/h$8;-><init>(Lcom/a/a/a/a/a/a;)V

    return-object v0
.end method

.method static a(Lcom/a/a/a/a/a/c;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/a/a/h$5;

    invoke-direct {v0, p0}, Lcom/a/a/h$5;-><init>(Lcom/a/a/a/a/a/c;)V

    return-object v0
.end method

.method static a(Lcom/a/a/a/a/a/d;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/a/a/h$4;

    invoke-direct {v0, p0}, Lcom/a/a/h$4;-><init>(Lcom/a/a/a/a/a/d;)V

    return-object v0
.end method

.method static a(Lcom/a/a/a/a/a/e;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/a/a/h$7;

    invoke-direct {v0, p0}, Lcom/a/a/h$7;-><init>(Lcom/a/a/a/a/a/e;)V

    return-object v0
.end method

.method static a(Lcom/a/a/a/a/a/f;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/a/a/h$6;

    invoke-direct {v0, p0}, Lcom/a/a/h$6;-><init>(Lcom/a/a/a/a/a/f;)V

    return-object v0
.end method

.method static a(Lcom/a/a/p;Lcom/a/a/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-static {p0}, Lcom/a/a/a/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    const-string v1, "Segment.io"

    invoke-virtual {p1}, Lcom/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/a/a/p;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/a/a/p;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    const-string v1, "All"

    invoke-virtual {p0, v1}, Lcom/a/a/p;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "All"

    invoke-virtual {p0, v1, v0}, Lcom/a/a/p;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/app/Activity;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/a/a/h$11;

    invoke-direct {v0, p0}, Lcom/a/a/h$11;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/a/a/h$2;

    invoke-direct {v0, p0, p1}, Lcom/a/a/h$2;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static b(Lcom/a/a/p;Lcom/a/a/a/a;)Z
    .locals 2

    .prologue
    .line 36
    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/p;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-string v0, "integrations"

    invoke-virtual {p0, v0}, Lcom/a/a/p;->a(Ljava/lang/Object;)Lcom/a/a/p;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/a/a/h;->a(Lcom/a/a/p;Lcom/a/a/a/a;)Z

    move-result v0

    .line 42
    :cond_0
    return v0
.end method

.method static c(Landroid/app/Activity;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/a/a/h$12;

    invoke-direct {v0, p0}, Lcom/a/a/h$12;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static d(Landroid/app/Activity;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/a/a/h$13;

    invoke-direct {v0, p0}, Lcom/a/a/h$13;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static e(Landroid/app/Activity;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/a/a/h$3;

    invoke-direct {v0, p0}, Lcom/a/a/h$3;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/a/a/a/a;Lcom/a/a/j;)V
.end method

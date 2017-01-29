.class Lcom/a/a/j;
.super Lcom/a/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/j$1;,
        Lcom/a/a/j$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
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
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/p;-><init>(Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/a/a/j$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/a/a/j;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/a/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/a/a/j;"
        }
    .end annotation

    .prologue
    .line 40
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0, p0}, Lcom/a/a/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method a()J
    .locals 4

    .prologue
    .line 49
    const-string v0, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method b()Lcom/a/a/p;
    .locals 1

    .prologue
    .line 53
    const-string v0, "plan"

    invoke-virtual {p0, v0}, Lcom/a/a/j;->a(Ljava/lang/Object;)Lcom/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/a/a/p;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/a/a/j;->b()Lcom/a/a/p;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "track"

    invoke-virtual {v0, v1}, Lcom/a/a/p;->a(Ljava/lang/Object;)Lcom/a/a/p;

    move-result-object v0

    goto :goto_0
.end method

.method d()Lcom/a/a/p;
    .locals 1

    .prologue
    .line 65
    const-string v0, "integrations"

    invoke-virtual {p0, v0}, Lcom/a/a/j;->a(Ljava/lang/Object;)Lcom/a/a/p;

    move-result-object v0

    return-object v0
.end method

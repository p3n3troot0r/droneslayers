.class public Lcom/ut/mini/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ut/mini/core/d$a;


# static fields
.field private static a:Lcom/ut/mini/core/c;


# instance fields
.field private volatile b:Z

.field private c:Lcom/ut/mini/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ut/mini/core/c;

    invoke-direct {v0}, Lcom/ut/mini/core/c;-><init>()V

    sput-object v0, Lcom/ut/mini/core/c;->a:Lcom/ut/mini/core/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/core/c;->b:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    .line 33
    return-void
.end method

.method public static a()Lcom/ut/mini/core/c;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ut/mini/core/c;->a:Lcom/ut/mini/core/c;

    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lcom/ut/mini/core/e/a/b;

    invoke-direct {v1}, Lcom/ut/mini/core/e/a/b;-><init>()V

    .line 43
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/a;)V

    .line 44
    invoke-static {}, Lcom/ut/mini/core/e/a;->a()Lcom/ut/mini/core/e/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/a;)V

    .line 45
    invoke-virtual {v1}, Lcom/ut/mini/core/e/a/b;->a()V

    .line 46
    new-instance v1, Lcom/ut/mini/core/d;

    invoke-direct {v1}, Lcom/ut/mini/core/d;-><init>()V

    iput-object v1, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    .line 47
    iget-object v1, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    invoke-virtual {v1, p0}, Lcom/ut/mini/core/d;->a(Lcom/ut/mini/core/d$a;)V

    .line 48
    iget-object v1, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    invoke-virtual {v1}, Lcom/ut/mini/core/d;->a()V

    .line 50
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v1

    new-instance v2, Lcom/ut/mini/plugin/a/a;

    invoke-direct {v2}, Lcom/ut/mini/plugin/a/a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/ut/mini/plugin/a;->a(Lcom/ut/mini/plugin/UTMCPlugin;Z)V

    .line 51
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p1, :cond_2

    .line 95
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/ut/mini/plugin/a;->a(ILjava/lang/Object;)Z

    .line 98
    const/4 v0, 0x0

    .line 99
    const-string v1, "_priority"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    const-string v0, "_priority"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 104
    :goto_0
    const/4 v0, 0x0

    .line 105
    sget-object v2, Lcom/ut/mini/base/b;->b:Lcom/ut/mini/base/b;

    invoke-virtual {v2}, Lcom/ut/mini/base/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 107
    sget-object v2, Lcom/ut/mini/base/b;->b:Lcom/ut/mini/base/b;

    invoke-virtual {v2}, Lcom/ut/mini/base/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v2, v0

    .line 111
    if-eqz v2, :cond_3

    .line 113
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    invoke-static {v3}, Lcom/ut/mini/core/d/b;->assemble(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0}, Lcom/ut/mini/plugin/a;->a(ILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 137
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 142
    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "6699"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v3, "_event_id"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v2}, Lcom/ut/mini/core/d/b;->assemble(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    invoke-static {}, Lcom/ut/mini/core/b;->a()Lcom/ut/mini/core/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ut/mini/core/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 126
    :cond_3
    invoke-static {p1}, Lcom/ut/mini/core/d/b;->assemble(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 130
    invoke-static {}, Lcom/ut/mini/core/b;->a()Lcom/ut/mini/core/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/ut/mini/core/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 64
    iget-boolean v0, p0, Lcom/ut/mini/core/c;->b:Z

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/ut/mini/core/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v2, p0, Lcom/ut/mini/core/c;->b:Z

    .line 72
    :cond_0
    if-nez p1, :cond_2

    .line 73
    invoke-static {}, Lcom/ut/mini/core/b;->a()Lcom/ut/mini/core/b;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/ut/mini/core/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    :cond_3
    const-string v0, "setRequestAuthentication"

    const-string v1, "Fatal Error,no appkey was setted in RequestAuthentication"

    invoke-static {v2, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    invoke-virtual {v0, p1}, Lcom/ut/mini/core/d;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/ut/mini/core/c;->c(Ljava/util/Map;)V

    .line 163
    return-void
.end method

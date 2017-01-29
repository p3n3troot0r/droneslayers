.class public Lcom/ut/mini/core/b/a;
.super Lcom/ut/mini/core/e/a/a;


# static fields
.field private static a:Lcom/ut/mini/core/b/a;


# instance fields
.field private b:Lcom/ut/mini/core/b/a/c;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/core/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/mini/core/b/a;->a:Lcom/ut/mini/core/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ut/mini/core/e/a/a;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/b/a;->b:Lcom/ut/mini/core/b/a/c;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/core/b/a;->c:Z

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b/a;->d:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Lcom/ut/mini/core/b/a;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/ut/mini/core/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ut/mini/core/b/a;->a:Lcom/ut/mini/core/b/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/ut/mini/core/b/a;

    invoke-direct {v0}, Lcom/ut/mini/core/b/a;-><init>()V

    sput-object v0, Lcom/ut/mini/core/b/a;->a:Lcom/ut/mini/core/b/a;

    .line 40
    :cond_0
    sget-object v0, Lcom/ut/mini/core/b/a;->a:Lcom/ut/mini/core/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Lcom/ut/mini/core/b/a/c;)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/core/b/a;->b:Lcom/ut/mini/core/b/a/c;

    .line 61
    iget-object v0, p0, Lcom/ut/mini/core/b/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/mini/core/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ut/mini/core/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/core/b/b;

    .line 64
    invoke-interface {v0}, Lcom/ut/mini/core/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-static {p1}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x834

    const/4 v1, 0x0

    .line 97
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 101
    const-string v2, "stm_d"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 106
    :cond_1
    if-nez p1, :cond_2

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 115
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ut/mini/core/b/a;->b:Lcom/ut/mini/core/b/a/c;

    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Lcom/ut/mini/core/b/a;->b:Lcom/ut/mini/core/b/a/c;

    invoke-virtual {v0, p1}, Lcom/ut/mini/core/b/a/c;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 122
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    move v2, v0

    .line 135
    :cond_4
    :goto_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const v3, 0xee4e

    if-ne v2, v3, :cond_6

    .line 138
    :cond_5
    const-string v2, "stm_x"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 139
    :cond_6
    const/16 v3, 0x3e8

    if-le v2, v3, :cond_7

    if-ge v2, v4, :cond_7

    .line 141
    const-string v2, "stm_p"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_7
    if-le v2, v4, :cond_8

    const/16 v3, 0x898

    if-ge v2, v3, :cond_8

    .line 144
    :try_start_4
    const-string v2, "stm_c"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_8
    const/16 v3, 0x1a2b

    if-ne v2, v3, :cond_9

    .line 146
    const-string v2, "stm_d"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_9
    const/16 v3, 0x4e1f

    if-ne v2, v3, :cond_a

    .line 148
    const-string v2, "stm_d"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_a
    const-string v2, "stm_nc"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 131
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/ut/mini/core/b/b;)V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/b/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-static {p2}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v3, "cec"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    const-string v3, "cec"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 176
    :goto_0
    iput-boolean v0, p0, Lcom/ut/mini/core/b/a;->c:Z

    .line 178
    const-string v0, "stms"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/ut/mini/core/b/a/c;

    invoke-direct {v0}, Lcom/ut/mini/core/b/a/c;-><init>()V

    .line 180
    invoke-virtual {v0, v2}, Lcom/ut/mini/core/b/a/c;->a(Lorg/json/JSONObject;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/ut/mini/core/b/a;->a(Lcom/ut/mini/core/b/a/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 172
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/b/a;->b:Lcom/ut/mini/core/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/ut/mini/core/b/a;->c:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    const-string v1, "B01N17"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-object v0
.end method

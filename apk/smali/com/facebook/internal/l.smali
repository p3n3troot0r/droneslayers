.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$3;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x4

.field public static final c:I = 0x9

.field public static final d:I = 0x11

.field public static final e:I = 0x66

.field public static final f:I = 0xbe

.field public static final g:I = 0x155

.field public static final h:Ljava/lang/String; = "recovery_message"

.field public static final i:Ljava/lang/String; = "name"

.field public static final j:Ljava/lang/String; = "other"

.field public static final k:Ljava/lang/String; = "transient"

.field public static final l:Ljava/lang/String; = "login_recoverable"

.field private static s:Lcom/facebook/internal/l;


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/internal/l;->m:Ljava/util/Map;

    .line 70
    iput-object p2, p0, Lcom/facebook/internal/l;->n:Ljava/util/Map;

    .line 71
    iput-object p3, p0, Lcom/facebook/internal/l;->o:Ljava/util/Map;

    .line 72
    iput-object p4, p0, Lcom/facebook/internal/l;->p:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/facebook/internal/l;->q:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/facebook/internal/l;->r:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/facebook/internal/l;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 196
    if-nez p0, :cond_0

    .line 226
    :goto_0
    return-object v7

    .line 206
    :cond_0
    const/4 v0, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_5

    .line 207
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 208
    if-nez v8, :cond_2

    .line 206
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_2
    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 212
    if-eqz v9, :cond_1

    .line 215
    const-string v10, "other"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 216
    const-string v1, "recovery_message"

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v8}, Lcom/facebook/internal/l;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 218
    :cond_3
    const-string v10, "transient"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 219
    const-string v2, "recovery_message"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-static {v8}, Lcom/facebook/internal/l;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 221
    :cond_4
    const-string v10, "login_recoverable"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 222
    const-string v3, "recovery_message"

    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-static {v8}, Lcom/facebook/internal/l;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    .line 226
    :cond_5
    new-instance v0, Lcom/facebook/internal/l;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/l;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 164
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-object v4

    .line 169
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 170
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 171
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 172
    if-nez v2, :cond_2

    .line 170
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_2
    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 176
    if-eqz v7, :cond_1

    .line 180
    const-string v3, "subcodes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 181
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 182
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v2, v1

    .line 183
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 184
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    .line 185
    if-eqz v9, :cond_3

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 190
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v4, v5

    .line 192
    goto :goto_0

    :cond_6
    move-object v2, v4

    goto :goto_4
.end method

.method public static declared-synchronized d()Lcom/facebook/internal/l;
    .locals 2

    .prologue
    .line 134
    const-class v1, Lcom/facebook/internal/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/l;->s:Lcom/facebook/internal/l;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/facebook/internal/l;->e()Lcom/facebook/internal/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/l;->s:Lcom/facebook/internal/l;

    .line 137
    :cond_0
    sget-object v0, Lcom/facebook/internal/l;->s:Lcom/facebook/internal/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()Lcom/facebook/internal/l;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 141
    new-instance v2, Lcom/facebook/internal/l$1;

    invoke-direct {v2}, Lcom/facebook/internal/l$1;-><init>()V

    .line 149
    new-instance v3, Lcom/facebook/internal/l$2;

    invoke-direct {v3}, Lcom/facebook/internal/l$2;-><init>()V

    .line 154
    new-instance v0, Lcom/facebook/internal/l;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/l;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(IIZ)Lcom/facebook/n$a;
    .locals 2

    .prologue
    .line 106
    if-eqz p3, :cond_0

    .line 107
    sget-object v0, Lcom/facebook/n$a;->c:Lcom/facebook/n$a;

    .line 130
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/l;->m:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/internal/l;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/facebook/internal/l;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 112
    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :cond_1
    sget-object v0, Lcom/facebook/n$a;->b:Lcom/facebook/n$a;

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/l;->o:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/l;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/facebook/internal/l;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 119
    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    :cond_3
    sget-object v0, Lcom/facebook/n$a;->a:Lcom/facebook/n$a;

    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/facebook/internal/l;->n:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/internal/l;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/facebook/internal/l;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 126
    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    :cond_5
    sget-object v0, Lcom/facebook/n$a;->c:Lcom/facebook/n$a;

    goto/16 :goto_0

    .line 130
    :cond_6
    sget-object v0, Lcom/facebook/n$a;->b:Lcom/facebook/n$a;

    goto/16 :goto_0
.end method

.method public a(Lcom/facebook/n$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/facebook/internal/l$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/n$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/internal/l;->p:Ljava/lang/String;

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/internal/l;->r:Ljava/lang/String;

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/internal/l;->q:Ljava/lang/String;

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/internal/l;->m:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/internal/l;->n:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/internal/l;->o:Ljava/util/Map;

    return-object v0
.end method

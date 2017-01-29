.class public final Ldji/sdksharedlib/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/b/c$b;,
        Ldji/sdksharedlib/b/c$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/sdksharedlib/b/c$b;->a:Ldji/sdksharedlib/b/c$b;

    invoke-static {v0}, Ldji/sdksharedlib/b/c$b;->a(Ldji/sdksharedlib/b/c$b;)I

    move-result v0

    sput v0, Ldji/sdksharedlib/b/c;->a:I

    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/sdksharedlib/b/c;->b:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldji/sdksharedlib/b/c;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ldji/sdksharedlib/b/c$a;)V
    .locals 5

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->e:Ljava/lang/Integer;

    .line 93
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->g:Ljava/lang/Integer;

    .line 95
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->e:Ljava/lang/Integer;

    iget-object v2, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    iget-object v3, p0, Ldji/sdksharedlib/b/c;->g:Ljava/lang/Integer;

    iget-object v4, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->e:Ljava/lang/Integer;

    iget-object v2, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    iget-object v3, p0, Ldji/sdksharedlib/b/c;->g:Ljava/lang/Integer;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->i:Ljava/lang/String;

    .line 109
    :goto_0
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldji/sdksharedlib/b/c;->k:Z

    .line 110
    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->b(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->c(Ldji/sdksharedlib/b/c$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->e:Ljava/lang/Integer;

    .line 102
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->d(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->e(Ldji/sdksharedlib/b/c$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->g:Ljava/lang/Integer;

    .line 104
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->f(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->e:Ljava/lang/Integer;

    iget-object v2, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    iget-object v3, p0, Ldji/sdksharedlib/b/c;->g:Ljava/lang/Integer;

    iget-object v4, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->e:Ljava/lang/Integer;

    iget-object v2, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    iget-object v3, p0, Ldji/sdksharedlib/b/c;->g:Ljava/lang/Integer;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method synthetic constructor <init>(Ldji/sdksharedlib/b/c$a;Ldji/sdksharedlib/b/c$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/c;-><init>(Ldji/sdksharedlib/b/c$a;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 264
    const-string v0, "*"

    .line 266
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p2}, Ldji/sdksharedlib/b/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    invoke-static {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p0, p1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private static b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 402
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Ldji/sdksharedlib/b/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    sget-object v0, Ldji/sdksharedlib/b/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 197
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    const-string v1, "^\\w+[/](\\d+|\\*)[/]\\w+([/](\\d+)[/]\\w+)?$"

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    .line 284
    :cond_0
    if-nez p2, :cond_1

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ldji/sdksharedlib/b/c;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 289
    invoke-static {p1}, Ldji/sdksharedlib/b/c;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 290
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 291
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-static {p1}, Ldji/sdksharedlib/b/c;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 297
    invoke-static {p3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 298
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 394
    if-eqz p0, :cond_0

    sget-object v0, Ldji/sdksharedlib/b/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Ldji/sdksharedlib/b/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/c;

    .line 397
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 213
    array-length v1, v0

    if-lez v1, :cond_0

    .line 214
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 221
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 222
    array-length v1, v0

    if-le v1, v3, :cond_0

    aget-object v1, v0, v3

    const-string v2, "\\d+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 226
    :cond_0
    aget-object v0, v0, v3

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 236
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 237
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 244
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 245
    array-length v1, v0

    if-le v1, v3, :cond_0

    aget-object v1, v0, v3

    const-string v2, "\\d+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 254
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 255
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 256
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 259
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/sdksharedlib/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 9
    sget v0, Ldji/sdksharedlib/b/c;->a:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 322
    if-eqz p1, :cond_1

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ldji/sdksharedlib/b/c;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 325
    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->e:Ljava/lang/Integer;

    .line 327
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->g:Ljava/lang/Integer;

    .line 329
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 336
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Ldji/sdksharedlib/b/c;->j()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 359
    if-ne p0, p1, :cond_0

    .line 360
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    .line 363
    :cond_0
    if-nez p1, :cond_1

    .line 364
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_1
    instance-of v0, p1, Ldji/sdksharedlib/b/c;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    check-cast p1, Ldji/sdksharedlib/b/c;

    iget-object v1, p1, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 371
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Ldji/sdksharedlib/b/c;->k:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Ldji/sdksharedlib/b/c;
    .locals 0

    .prologue
    .line 354
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 386
    const-string v0, ""

    .line 388
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

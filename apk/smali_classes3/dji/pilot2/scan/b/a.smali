.class public final Ldji/pilot2/scan/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 35
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/b/a;->g:Ljava/util/regex/Pattern;

    .line 40
    sget-object v0, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/b/a;->c:Ljava/util/Set;

    .line 41
    sget-object v0, Lcom/google/a/a;->f:Lcom/google/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/b/a;->d:Ljava/util/Set;

    .line 42
    sget-object v0, Lcom/google/a/a;->a:Lcom/google/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/b/a;->e:Ljava/util/Set;

    .line 43
    sget-object v0, Lcom/google/a/a;->k:Lcom/google/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/b/a;->f:Ljava/util/Set;

    .line 45
    sget-object v0, Lcom/google/a/a;->o:Lcom/google/a/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/a/a;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/a/a;->p:Lcom/google/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/a/a;->h:Lcom/google/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/a/a;->g:Lcom/google/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/google/a/a;->m:Lcom/google/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/google/a/a;->n:Lcom/google/a/a;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/b/a;->a:Ljava/util/Set;

    .line 51
    sget-object v0, Lcom/google/a/a;->c:Lcom/google/a/a;

    sget-object v1, Lcom/google/a/a;->d:Lcom/google/a/a;

    sget-object v2, Lcom/google/a/a;->e:Lcom/google/a/a;

    sget-object v3, Lcom/google/a/a;->i:Lcom/google/a/a;

    sget-object v4, Lcom/google/a/a;->b:Lcom/google/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/b/a;->b:Ljava/util/Set;

    .line 56
    sget-object v0, Ldji/pilot2/scan/b/a;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/b/a;->h:Ljava/util/Set;

    .line 57
    sget-object v0, Ldji/pilot2/scan/b/a;->h:Ljava/util/Set;

    sget-object v1, Ldji/pilot2/scan/b/a;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/pilot2/scan/b/a;->i:Ljava/util/Map;

    .line 62
    sget-object v0, Ldji/pilot2/scan/b/a;->i:Ljava/util/Map;

    const-string v1, "ONE_D_MODE"

    sget-object v2, Ldji/pilot2/scan/b/a;->h:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Ldji/pilot2/scan/b/a;->i:Ljava/util/Map;

    const-string v1, "PRODUCT_MODE"

    sget-object v2, Ldji/pilot2/scan/b/a;->a:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Ldji/pilot2/scan/b/a;->i:Ljava/util/Map;

    const-string v1, "QR_CODE_MODE"

    sget-object v2, Ldji/pilot2/scan/b/a;->c:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Ldji/pilot2/scan/b/a;->i:Ljava/util/Map;

    const-string v1, "DATA_MATRIX_MODE"

    sget-object v2, Ldji/pilot2/scan/b/a;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Ldji/pilot2/scan/b/a;->i:Ljava/util/Map;

    const-string v1, "AZTEC_MODE"

    sget-object v2, Ldji/pilot2/scan/b/a;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Ldji/pilot2/scan/b/a;->i:Ljava/util/Map;

    const-string v1, "PDF417_MODE"

    sget-object v2, Ldji/pilot2/scan/b/a;->f:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    const-string v1, "SCAN_FORMATS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    sget-object v0, Ldji/pilot2/scan/b/a;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 78
    :cond_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/scan/b/a;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 82
    const-string v0, "SCAN_FORMATS"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Ldji/pilot2/scan/b/a;->g:Ljava/util/regex/Pattern;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    :cond_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/scan/b/a;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p0, :cond_0

    .line 91
    const-class v0, Lcom/google/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 93
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/google/a/a;->valueOf(Ljava/lang/String;)Lcom/google/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 101
    :cond_0
    if-eqz p1, :cond_2

    .line 102
    sget-object v0, Ldji/pilot2/scan/b/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 104
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

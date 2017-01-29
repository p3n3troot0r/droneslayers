.class public final Ldji/thirdparty/e/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Ldji/thirdparty/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldji/thirdparty/b/e$a;

.field private final c:Ldji/thirdparty/b/u;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/e/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/e/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/b/e$a;Ldji/thirdparty/b/u;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/e$a;",
            "Ldji/thirdparty/b/u;",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/e/e$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/e/c$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/m;->a:Ljava/util/Map;

    .line 72
    iput-object p1, p0, Ldji/thirdparty/e/m;->b:Ldji/thirdparty/b/e$a;

    .line 73
    iput-object p2, p0, Ldji/thirdparty/e/m;->c:Ldji/thirdparty/b/u;

    .line 74
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    .line 75
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/m;->e:Ljava/util/List;

    .line 76
    iput-object p5, p0, Ldji/thirdparty/e/m;->f:Ljava/util/concurrent/Executor;

    .line 77
    iput-boolean p6, p0, Ldji/thirdparty/e/m;->g:Z

    .line 78
    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Ldji/thirdparty/e/j;->a()Ldji/thirdparty/e/j;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 155
    invoke-virtual {v1, v4}, Ldji/thirdparty/e/j;->a(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 156
    invoke-virtual {p0, v4}, Ldji/thirdparty/e/m;->a(Ljava/lang/reflect/Method;)Ldji/thirdparty/e/n;

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/b/e$a;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/thirdparty/e/m;->b:Ldji/thirdparty/b/e$a;

    return-object v0
.end method

.method public a(Ldji/thirdparty/e/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldji/thirdparty/e/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/c$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ldji/thirdparty/e/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 212
    const-string v0, "returnType == null"

    invoke-static {p2, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Ldji/thirdparty/e/m;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 216
    iget-object v0, p0, Ldji/thirdparty/e/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 217
    iget-object v0, p0, Ldji/thirdparty/e/m;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/c$a;

    invoke-virtual {v0, p2, p3, p0}, Ldji/thirdparty/e/c$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/e/m;)Ldji/thirdparty/e/c;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    return-object v0

    .line 216
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate call adapter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    if-eqz p1, :cond_3

    .line 227
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 229
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/thirdparty/e/m;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 231
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    :cond_3
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v0, p0, Ldji/thirdparty/e/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 235
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/thirdparty/e/m;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 237
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldji/thirdparty/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ldji/thirdparty/e/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldji/thirdparty/e/m;->a(Ldji/thirdparty/e/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldji/thirdparty/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/e/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldji/thirdparty/e/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/e$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/b/ae;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 319
    const-string v0, "type == null"

    invoke-static {p2, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 323
    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 324
    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e$a;

    invoke-virtual {v0, p2, p3, p0}, Ldji/thirdparty/e/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/e/m;)Ldji/thirdparty/e/e;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 328
    return-object v0

    .line 323
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 332
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 335
    if-eqz p1, :cond_3

    .line 336
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 338
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 340
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    :cond_3
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 344
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 346
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ldji/thirdparty/e/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldji/thirdparty/e/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/e$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ldji/thirdparty/b/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    const-string v0, "type == null"

    invoke-static {p2, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    const-string v0, "parameterAnnotations == null"

    invoke-static {p3, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    const-string v0, "methodAnnotations == null"

    invoke-static {p4, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 274
    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 275
    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e$a;

    .line 277
    invoke-virtual {v0, p2, p3, p4, p0}, Ldji/thirdparty/e/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/e/m;)Ldji/thirdparty/e/e;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 280
    return-object v0

    .line 274
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate RequestBody converter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 287
    if-eqz p1, :cond_3

    .line 288
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 290
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 292
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    :cond_3
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 296
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 298
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldji/thirdparty/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ldji/thirdparty/b/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ldji/thirdparty/e/m;->a(Ldji/thirdparty/e/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldji/thirdparty/e/e;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/reflect/Method;)Ldji/thirdparty/e/n;
    .locals 3

    .prologue
    .line 163
    iget-object v1, p0, Ldji/thirdparty/e/m;->a:Ljava/util/Map;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/n;

    .line 165
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ldji/thirdparty/e/n$a;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/n$a;-><init>(Ldji/thirdparty/e/m;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Ldji/thirdparty/e/n$a;->a()Ldji/thirdparty/e/n;

    move-result-object v0

    .line 167
    iget-object v2, p0, Ldji/thirdparty/e/m;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    monitor-exit v1

    .line 170
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p1}, Ldji/thirdparty/e/o;->a(Ljava/lang/Class;)V

    .line 129
    iget-boolean v0, p0, Ldji/thirdparty/e/m;->g:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, p1}, Ldji/thirdparty/e/m;->b(Ljava/lang/Class;)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ldji/thirdparty/e/m$1;

    invoke-direct {v2, p0, p1}, Ldji/thirdparty/e/m$1;-><init>(Ldji/thirdparty/e/m;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/thirdparty/b/u;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldji/thirdparty/e/m;->c:Ldji/thirdparty/b/u;

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldji/thirdparty/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/b/ae;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldji/thirdparty/e/m;->a(Ldji/thirdparty/e/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldji/thirdparty/e/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldji/thirdparty/e/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    const-string v0, "type == null"

    invoke-static {p1, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 358
    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e$a;

    invoke-virtual {v0, p1, p2, p0}, Ldji/thirdparty/e/e$a;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/e/m;)Ldji/thirdparty/e/e;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 368
    :goto_1
    return-object v0

    .line 357
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_1
    sget-object v0, Ldji/thirdparty/e/a$e;->a:Ldji/thirdparty/e/a$e;

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/e/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Ldji/thirdparty/e/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/e/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Ldji/thirdparty/e/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldji/thirdparty/e/m;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

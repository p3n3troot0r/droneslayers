.class Ldji/thirdparty/g/b/b/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/b/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ldji/thirdparty/g/b/b/f;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/b/i$a;-><init>(Ljava/util/Map;)V

    .line 319
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/g/b/b/i$a;->a:Ldji/thirdparty/g/b/b/f;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/b/b/i$a;->b:Ljava/util/ArrayList;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/b/b/i$a;->c:Ljava/util/ArrayList;

    .line 323
    const/4 v0, 0x1

    .line 324
    if-eqz p1, :cond_0

    const-string v1, "READ_THUMBNAILS"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "READ_THUMBNAILS"

    .line 326
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 327
    :cond_0
    iput-boolean v0, p0, Ldji/thirdparty/g/b/b/i$a;->d:Z

    .line 328
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Ldji/thirdparty/g/b/b/i$a;->d:Z

    return v0
.end method

.method public a(Ldji/thirdparty/g/b/b/c;)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldji/thirdparty/g/b/b/i$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ldji/thirdparty/g/b/b/e;)Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldji/thirdparty/g/b/b/i$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ldji/thirdparty/g/b/b/f;)Z
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Ldji/thirdparty/g/b/b/i$a;->a:Ldji/thirdparty/g/b/b/f;

    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ldji/thirdparty/g/b/b/b;
    .locals 3

    .prologue
    .line 360
    new-instance v0, Ldji/thirdparty/g/b/b/b;

    iget-object v1, p0, Ldji/thirdparty/g/b/b/i$a;->a:Ldji/thirdparty/g/b/b/f;

    iget-object v2, p0, Ldji/thirdparty/g/b/b/i$a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/g/b/b/b;-><init>(Ldji/thirdparty/g/b/b/f;Ljava/util/ArrayList;)V

    return-object v0
.end method

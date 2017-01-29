.class public final Ldji/thirdparty/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldji/thirdparty/b/a/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/g$a;->a:Ljava/util/List;

    .line 295
    return-void
.end method

.method constructor <init>(Ldji/thirdparty/b/g;)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/g$a;->a:Ljava/util/List;

    .line 298
    iget-object v0, p0, Ldji/thirdparty/b/g$a;->a:Ljava/util/List;

    invoke-static {p1}, Ldji/thirdparty/b/g;->a(Ldji/thirdparty/b/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-static {p1}, Ldji/thirdparty/b/g;->b(Ldji/thirdparty/b/g;)Ldji/thirdparty/b/a/d/f;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/g$a;->b:Ldji/thirdparty/b/a/d/f;

    .line 300
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/g$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldji/thirdparty/b/g$a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/thirdparty/b/g$a;)Ldji/thirdparty/b/a/d/f;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldji/thirdparty/b/g$a;->b:Ldji/thirdparty/b/a/d/f;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/b/a/d/f;)Ldji/thirdparty/b/g$a;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ldji/thirdparty/b/g$a;->b:Ldji/thirdparty/b/a/d/f;

    .line 304
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ldji/thirdparty/b/g$a;
    .locals 5

    .prologue
    .line 315
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pattern == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 318
    iget-object v3, p0, Ldji/thirdparty/b/g$a;->a:Ljava/util/List;

    new-instance v4, Ldji/thirdparty/b/g$b;

    invoke-direct {v4, p1, v2}, Ldji/thirdparty/b/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    return-object p0
.end method

.method public a()Ldji/thirdparty/b/g;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Ldji/thirdparty/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/b/g;-><init>(Ldji/thirdparty/b/g$a;Ldji/thirdparty/b/g$1;)V

    return-object v0
.end method

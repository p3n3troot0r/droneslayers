.class public Lcom/e/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/e/g;
    a = "file"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/y$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/e/h;
        a = "filename"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/e/h;
        a = "md5"
        b = 0x6
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/e/h;
        a = "sdkname"
        b = 0x6
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/e/h;
        a = "version"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/e/h;
        a = "dynamicversion"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/e/h;
        a = "status"
        b = 0x6
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/e/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/e/y$a;->a(Lcom/e/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/y;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/e/y$a;->b(Lcom/e/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/y;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/e/y$a;->c(Lcom/e/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/y;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/e/y$a;->d(Lcom/e/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/y;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/e/y$a;->e(Lcom/e/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/y;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/e/y$a;->f(Lcom/e/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/y;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/y$a;Lcom/e/y$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/y;-><init>(Lcom/e/y$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdkname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/e/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdkname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dynamicversion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/e/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "filename"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dynamicversion"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/e/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "filename"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/e/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdkname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/e/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/e/y;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y;->f:Ljava/lang/String;

    return-object v0
.end method

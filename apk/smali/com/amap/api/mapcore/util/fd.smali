.class public Lcom/amap/api/mapcore/util/fd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/el;
    a = "file"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fd$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "filename"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "md5"
        b = 0x6
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "sdkname"
        b = 0x6
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "version"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "dynamicversion"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "status"
        b = 0x6
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/fd$a;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fd$a;->a(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fd$a;->b(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->b:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fd$a;->c(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->c:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fd$a;->d(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->d:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fd$a;->e(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fd$a;->f(Lcom/amap/api/mapcore/util/fd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->f:Ljava/lang/String;

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/fd$a;Lcom/amap/api/mapcore/util/fj;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fd;-><init>(Lcom/amap/api/mapcore/util/fd$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v1, "sdkname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v1, "sdkname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "dynamicversion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string v1, "filename"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "sdkname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "dynamicversion"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "version"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string v1, "filename"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v1, "sdkname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd;->f:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->f:Ljava/lang/String;

    return-object v0
.end method

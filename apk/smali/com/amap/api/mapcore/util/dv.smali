.class public Lcom/amap/api/mapcore/util/dv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/el;
    a = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dv$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/em;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/dv;->c:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->k:[Ljava/lang/String;

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/dv$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/amap/api/mapcore/util/dv;->c:I

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dv;->k:[Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv$a;->a(Lcom/amap/api/mapcore/util/dv$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dv;->g:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv$a;->b(Lcom/amap/api/mapcore/util/dv$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dv;->i:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv$a;->c(Lcom/amap/api/mapcore/util/dv$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dv;->h:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv$a;->d(Lcom/amap/api/mapcore/util/dv$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/amap/api/mapcore/util/dv;->c:I

    .line 53
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv$a;->e(Lcom/amap/api/mapcore/util/dv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->j:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv$a;->f(Lcom/amap/api/mapcore/util/dv$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->k:[Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->b:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->d:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->k:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dv;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->e:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->f:Ljava/lang/String;

    .line 63
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/dv$a;Lcom/amap/api/mapcore/util/dw;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dv;-><init>(Lcom/amap/api/mapcore/util/dv$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    const-string v1, "a1"

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-object v0

    .line 192
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const-string v0, "a6=1"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->i:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/amap/api/mapcore/util/dv;->c:I

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->g:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->h:Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->j:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "standard"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->j:Ljava/lang/String;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->k:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dv;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->k:[Ljava/lang/String;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->k:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

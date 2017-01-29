.class public final Lcom/alipay/e/a/a/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/e/a/a/a/c/a;


# static fields
.field private static a:Lcom/alipay/e/a/a/a/c/a;

.field private static b:Lcom/alipay/e/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/e/a/a/a/c/b;->a:Lcom/alipay/e/a/a/a/c/a;

    sput-object v0, Lcom/alipay/e/a/a/a/c/b;->b:Lcom/alipay/e/a/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/e/a/a/a/c/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/alipay/e/a/a/a/c/b;->a:Lcom/alipay/e/a/a/a/c/a;

    if-nez v1, :cond_1

    if-nez p0, :cond_2

    :goto_1
    sput-object v0, Lcom/alipay/e/a/a/a/c/b;->b:Lcom/alipay/e/a/a/a/a;

    new-instance v0, Lcom/alipay/e/a/a/a/c/b;

    invoke-direct {v0}, Lcom/alipay/e/a/a/a/c/b;-><init>()V

    sput-object v0, Lcom/alipay/e/a/a/a/c/b;->a:Lcom/alipay/e/a/a/a/c/a;

    :cond_1
    sget-object v0, Lcom/alipay/e/a/a/a/c/b;->a:Lcom/alipay/e/a/a/a/c/a;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/alipay/e/a/a/a/b;->a(Landroid/content/Context;)Lcom/alipay/e/a/a/a/b;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/e/a/a/a/b/a;
    .locals 4

    sget-object v0, Lcom/alipay/e/a/a/a/c/b;->b:Lcom/alipay/e/a/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/e/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/f/a/a/b/b/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alipay/e/a/a/a/b/a;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/b;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/f/a/a/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/alipay/e/a/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/alipay/f/a/a/b/b/b;->d:Z

    iput-boolean v2, v0, Lcom/alipay/e/a/a/a/b/a;->c:Z

    iget-object v1, v1, Lcom/alipay/f/a/a/b/b/b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/e/a/a/a/b/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/alipay/e/a/a/a/b/d;)Lcom/alipay/e/a/a/a/b/c;
    .locals 3

    new-instance v0, Lcom/alipay/f/a/a/b/a/b;

    invoke-direct {v0}, Lcom/alipay/f/a/a/b/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/e/a/a/a/b/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/e/a/a/a/b/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/e/a/a/a/b/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/e/a/a/a/b/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/e/a/a/a/b/d;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/e/a/a/a/b/d;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/e/a/a/a/b/d;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/e/a/a/a/b/d;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/e/a/a/a/b/d;->i()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/f/a/a/b/a/b;->i:Ljava/util/Map;

    sget-object v1, Lcom/alipay/e/a/a/a/c/b;->b:Lcom/alipay/e/a/a/a/a;

    invoke-interface {v1, v0}, Lcom/alipay/e/a/a/a/a;->a(Lcom/alipay/f/a/a/b/a/b;)Lcom/alipay/f/a/a/b/b/d;

    move-result-object v1

    new-instance v0, Lcom/alipay/e/a/a/a/b/c;

    invoke-direct {v0}, Lcom/alipay/e/a/a/a/b/c;-><init>()V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v2, v1, Lcom/alipay/f/a/a/b/b/d;->d:Z

    iput-boolean v2, v0, Lcom/alipay/e/a/a/a/b/c;->c:Z

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/d;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/e/a/a/a/b/c;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/d;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/e/a/a/a/b/c;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/d;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/e/a/a/a/b/c;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/d;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/e/a/a/a/b/c;->e:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/d;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/e/a/a/a/b/c;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/d;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/e/a/a/a/b/c;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/f/a/a/b/b/d;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/e/a/a/a/b/c;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/f/a/a/b/b/d;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/e/a/a/a/b/c;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/alipay/e/a/a/a/c/b;->b:Lcom/alipay/e/a/a/a/a;

    invoke-interface {v0, p1}, Lcom/alipay/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

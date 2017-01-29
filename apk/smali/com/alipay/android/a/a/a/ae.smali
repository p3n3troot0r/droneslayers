.class public final Lcom/alipay/android/a/a/a/ae;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/alipay/android/a/a/a/n;

.field private b:Lcom/alipay/android/a/a/a/ag;


# direct methods
.method public constructor <init>(Lcom/alipay/android/a/a/a/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/a/a/a/ae;->a:Lcom/alipay/android/a/a/a/n;

    new-instance v0, Lcom/alipay/android/a/a/a/ag;

    invoke-direct {v0, p0}, Lcom/alipay/android/a/a/a/ag;-><init>(Lcom/alipay/android/a/a/a/ae;)V

    iput-object v0, p0, Lcom/alipay/android/a/a/a/ae;->b:Lcom/alipay/android/a/a/a/ag;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/android/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/ae;->a:Lcom/alipay/android/a/a/a/n;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/alipay/android/a/a/a/af;

    iget-object v3, p0, Lcom/alipay/android/a/a/a/ae;->a:Lcom/alipay/android/a/a/a/n;

    iget-object v4, p0, Lcom/alipay/android/a/a/a/ae;->b:Lcom/alipay/android/a/a/a/ag;

    invoke-direct {v2, v3, p1, v4}, Lcom/alipay/android/a/a/a/af;-><init>(Lcom/alipay/android/a/a/a/n;Ljava/lang/Class;Lcom/alipay/android/a/a/a/ag;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

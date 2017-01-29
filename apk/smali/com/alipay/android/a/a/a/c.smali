.class public Lcom/alipay/android/a/a/a/c;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final a:J = -0x27e79b9ef4131536L


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/alipay/android/a/a/a/c;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/a/a/a/c;->c:I

    iput-object p2, p0, Lcom/alipay/android/a/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/alipay/android/a/a/a/c;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/a/a/a/c;->c:I

    iput-object p2, p0, Lcom/alipay/android/a/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/a/a/a/c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/a/a/a/c;->c:I

    iput-object p1, p0, Lcom/alipay/android/a/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RPCException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/a/a/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/a/a/a/c;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

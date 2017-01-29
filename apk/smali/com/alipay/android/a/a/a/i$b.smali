.class final Lcom/alipay/android/a/a/a/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static synthetic a(Lcom/alipay/android/a/a/a/i$b;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/alipay/android/a/a/a/i$b;->b:I

    iget-object v1, p0, Lcom/alipay/android/a/a/a/i$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/alipay/android/a/a/a/i$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/a/a/a/i$b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/alipay/android/a/a/a/i$b;->b:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

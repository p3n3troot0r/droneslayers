.class public Lcom/alipay/android/a/a/a/a;
.super Ljava/lang/Exception;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field private static final k:J = -0x57b72c3493a914ccL


# instance fields
.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http Transport error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/a/a/a/a;->l:I

    iput-object p2, p0, Lcom/alipay/android/a/a/a/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/a/a/a/a;->l:I

    iput-object p1, p0, Lcom/alipay/android/a/a/a/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/a/a/a/a;->l:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/a;->m:Ljava/lang/String;

    return-object v0
.end method

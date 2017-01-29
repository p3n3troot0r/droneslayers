.class public Ldji/thirdparty/afinal/b/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final c:I = 0x4

.field private static final d:I = 0x32000

.field private static final e:Ldji/thirdparty/afinal/b/a/f;


# instance fields
.field private a:Ldji/thirdparty/afinal/b/c/a;

.field private b:Ldji/thirdparty/afinal/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ldji/thirdparty/afinal/b/a/f;

    const/4 v1, 0x4

    const v2, 0x32000

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/afinal/b/a/f;-><init>(II)V

    sput-object v0, Ldji/thirdparty/afinal/b/a/e;->e:Ldji/thirdparty/afinal/b/a/f;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/afinal/b/c/a;Ldji/thirdparty/afinal/b/a/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldji/thirdparty/afinal/b/a/e;->a:Ldji/thirdparty/afinal/b/c/a;

    .line 33
    iput-object p2, p0, Ldji/thirdparty/afinal/b/a/e;->b:Ldji/thirdparty/afinal/b/a/b;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/afinal/b/a/e;->b(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v1, p0, Ldji/thirdparty/afinal/b/a/e;->a:Ldji/thirdparty/afinal/b/c/a;

    invoke-interface {v1, p1}, Ldji/thirdparty/afinal/b/c/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    array-length v0, v1

    invoke-virtual {p2}, Ldji/thirdparty/afinal/b/a/d;->a()I

    move-result v2

    invoke-virtual {p2}, Ldji/thirdparty/afinal/b/a/d;->b()I

    move-result v3

    invoke-static {v1, v4, v0, v2, v3}, Ldji/thirdparty/afinal/b/a/c;->a([BIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    iget-object v2, p0, Ldji/thirdparty/afinal/b/a/e;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v2, p1, v1}, Ldji/thirdparty/afinal/b/a/b;->a(Ljava/lang/String;[B)V

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 57
    sget-object v0, Ldji/thirdparty/afinal/b/a/e;->e:Ldji/thirdparty/afinal/b/a/f;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b/a/f;->a()Ldji/thirdparty/afinal/b/a/f$a;

    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 60
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/afinal/b/a/e;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v2, p1, v1}, Ldji/thirdparty/afinal/b/a/b;->a(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/f$a;)Z

    move-result v2

    .line 61
    if-eqz v2, :cond_0

    iget v2, v1, Ldji/thirdparty/afinal/b/a/f$a;->c:I

    iget v3, v1, Ldji/thirdparty/afinal/b/a/f$a;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    iget-object v0, v1, Ldji/thirdparty/afinal/b/a/f$a;->a:[B

    iget v2, v1, Ldji/thirdparty/afinal/b/a/f$a;->b:I

    iget v3, v1, Ldji/thirdparty/afinal/b/a/f$a;->c:I

    invoke-virtual {p2}, Ldji/thirdparty/afinal/b/a/d;->a()I

    move-result v4

    invoke-virtual {p2}, Ldji/thirdparty/afinal/b/a/d;->b()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Ldji/thirdparty/afinal/b/a/c;->a([BIIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    sget-object v2, Ldji/thirdparty/afinal/b/a/e;->e:Ldji/thirdparty/afinal/b/a/f;

    invoke-virtual {v2, v1}, Ldji/thirdparty/afinal/b/a/f;->a(Ldji/thirdparty/afinal/b/a/f$a;)V

    .line 71
    return-object v0

    .line 65
    :cond_1
    :try_start_1
    iget-object v0, v1, Ldji/thirdparty/afinal/b/a/f$a;->a:[B

    iget v2, v1, Ldji/thirdparty/afinal/b/a/f$a;->b:I

    iget v3, v1, Ldji/thirdparty/afinal/b/a/f$a;->c:I

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    sget-object v2, Ldji/thirdparty/afinal/b/a/e;->e:Ldji/thirdparty/afinal/b/a/f;

    invoke-virtual {v2, v1}, Ldji/thirdparty/afinal/b/a/f;->a(Ldji/thirdparty/afinal/b/a/f$a;)V

    throw v0
.end method

.class public abstract Ldji/midware/media/d/c;
.super Ljava/lang/Object;


# instance fields
.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Ldji/midware/media/d/c;->b:I

    .line 9
    iput v0, p0, Ldji/midware/media/d/c;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/media/MediaFormat;
.end method

.method public abstract b()I
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/d/c;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Ldji/midware/media/d/c;->a(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 23
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public g()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    iget v0, p0, Ldji/midware/media/d/c;->b:I

    if-gez v0, :cond_2

    move v0, v1

    .line 44
    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/d/c;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Ldji/midware/media/d/c;->a(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 47
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 54
    if-eqz v2, :cond_0

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iput v0, p0, Ldji/midware/media/d/c;->b:I

    .line 62
    :cond_2
    iget v0, p0, Ldji/midware/media/d/c;->b:I

    return v0
.end method

.method public h()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget v0, p0, Ldji/midware/media/d/c;->c:I

    if-gez v0, :cond_2

    move v0, v1

    .line 69
    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/d/c;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Ldji/midware/media/d/c;->a(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 72
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 79
    if-eqz v2, :cond_0

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iput v0, p0, Ldji/midware/media/d/c;->c:I

    .line 86
    :cond_2
    iget v0, p0, Ldji/midware/media/d/c;->c:I

    return v0
.end method

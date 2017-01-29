.class public Ldji/midware/media/f/e;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/f/e$b;,
        Ldji/midware/media/f/e$c;,
        Ldji/midware/media/f/e$a;
    }
.end annotation


# instance fields
.field public h:Ldji/midware/media/f/e$a;

.field public i:Ldji/midware/media/f/e$c;

.field public j:Ldji/midware/media/f/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 51
    new-instance v0, Ldji/midware/media/f/e$a;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$a;-><init>(Ldji/midware/media/f/e;)V

    iput-object v0, p0, Ldji/midware/media/f/e;->h:Ldji/midware/media/f/e$a;

    .line 52
    new-instance v0, Ldji/midware/media/f/e$c;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$c;-><init>(Ldji/midware/media/f/e;)V

    iput-object v0, p0, Ldji/midware/media/f/e;->i:Ldji/midware/media/f/e$c;

    .line 53
    new-instance v0, Ldji/midware/media/f/e$b;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$b;-><init>(Ldji/midware/media/f/e;)V

    iput-object v0, p0, Ldji/midware/media/f/e;->j:Ldji/midware/media/f/e$b;

    .line 54
    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 58
    iput-object p1, p0, Ldji/midware/media/f/e;->d:[B

    .line 59
    iput p2, p0, Ldji/midware/media/f/e;->e:I

    .line 61
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/media/f/e;->f:I

    .line 62
    invoke-static {p1, v9, v9}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/f/e;->g:Ljava/lang/String;

    const/16 v0, 0x8

    move v2, v1

    move v3, v1

    move v4, v0

    move v0, v1

    .line 64
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 65
    invoke-static {p1, v4}, Ldji/midware/media/f/c;->b([BI)I

    move-result v5

    add-int/lit8 v4, v4, 0x4

    .line 66
    invoke-static {p1, v4, v9}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x4

    .line 67
    new-array v7, v5, [B

    .line 68
    add-int/lit8 v4, v4, -0x8

    .line 69
    invoke-static {p1, v4, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    sget-object v8, Ldji/midware/media/f/b;->e:Ldji/midware/media/f/b;

    invoke-virtual {v8, v6}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 72
    iget-object v3, p0, Ldji/midware/media/f/e;->h:Ldji/midware/media/f/e$a;

    invoke-virtual {v3, v7, v4}, Ldji/midware/media/f/e$a;->a([BI)Z

    move-result v3

    .line 78
    :cond_0
    :goto_1
    add-int/2addr v4, v5

    .line 79
    goto :goto_0

    .line 73
    :cond_1
    sget-object v8, Ldji/midware/media/f/b;->f:Ldji/midware/media/f/b;

    invoke-virtual {v8, v6}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 74
    iget-object v2, p0, Ldji/midware/media/f/e;->i:Ldji/midware/media/f/e$c;

    invoke-virtual {v2, v7, v4}, Ldji/midware/media/f/e$c;->a([BI)Z

    move-result v2

    goto :goto_1

    .line 75
    :cond_2
    sget-object v8, Ldji/midware/media/f/b;->g:Ldji/midware/media/f/b;

    invoke-virtual {v8, v6}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 76
    iget-object v0, p0, Ldji/midware/media/f/e;->j:Ldji/midware/media/f/e$b;

    invoke-virtual {v0, v7, v4}, Ldji/midware/media/f/e$b;->a([BI)Z

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 82
    const/4 v1, 0x1

    .line 84
    :cond_4
    return v1
.end method

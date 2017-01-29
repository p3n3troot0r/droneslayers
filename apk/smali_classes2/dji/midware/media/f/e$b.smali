.class public Ldji/midware/media/f/e$b;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/f/e$b$a;,
        Ldji/midware/media/f/e$b$b;
    }
.end annotation


# instance fields
.field public final h:Ldji/midware/media/f/b;

.field public i:Ldji/midware/media/f/e$b$b;

.field public j:Ldji/midware/media/f/a;

.field public k:Ldji/midware/media/f/e$b$a;

.field final synthetic l:Ldji/midware/media/f/e;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e;)V
    .locals 3

    .prologue
    .line 159
    iput-object p1, p0, Ldji/midware/media/f/e$b;->l:Ldji/midware/media/f/e;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 153
    sget-object v0, Ldji/midware/media/f/b;->g:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$b;->h:Ldji/midware/media/f/b;

    .line 160
    new-instance v0, Ldji/midware/media/f/e$b$b;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$b$b;-><init>(Ldji/midware/media/f/e$b;)V

    iput-object v0, p0, Ldji/midware/media/f/e$b;->i:Ldji/midware/media/f/e$b$b;

    .line 161
    new-instance v0, Ldji/midware/media/f/a;

    sget-object v1, Ldji/midware/media/f/b;->i:Ldji/midware/media/f/b;

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Ldji/midware/media/f/a;-><init>(Ldji/midware/media/f/b;I)V

    iput-object v0, p0, Ldji/midware/media/f/e$b;->j:Ldji/midware/media/f/a;

    .line 162
    new-instance v0, Ldji/midware/media/f/e$b$a;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$b$a;-><init>(Ldji/midware/media/f/e$b;)V

    iput-object v0, p0, Ldji/midware/media/f/e$b;->k:Ldji/midware/media/f/e$b$a;

    .line 163
    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 167
    iput-object p1, p0, Ldji/midware/media/f/e$b;->d:[B

    .line 168
    iput p2, p0, Ldji/midware/media/f/e$b;->e:I

    .line 170
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/media/f/e$b;->f:I

    .line 171
    invoke-static {p1, v9, v9}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/f/e$b;->g:Ljava/lang/String;

    const/16 v0, 0x8

    move v2, v1

    move v3, v1

    move v4, v0

    move v0, v1

    .line 173
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 174
    invoke-static {p1, v4}, Ldji/midware/media/f/c;->b([BI)I

    move-result v5

    add-int/lit8 v4, v4, 0x4

    .line 175
    invoke-static {p1, v4, v9}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x4

    .line 176
    new-array v7, v5, [B

    .line 177
    add-int/lit8 v4, v4, -0x8

    .line 178
    invoke-static {p1, v4, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    sget-object v8, Ldji/midware/media/f/b;->h:Ldji/midware/media/f/b;

    invoke-virtual {v8, v6}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 180
    iget-object v3, p0, Ldji/midware/media/f/e$b;->i:Ldji/midware/media/f/e$b$b;

    invoke-virtual {v3, v7, v4}, Ldji/midware/media/f/e$b$b;->a([BI)Z

    move-result v3

    .line 186
    :cond_0
    :goto_1
    add-int/2addr v4, v5

    .line 187
    goto :goto_0

    .line 181
    :cond_1
    sget-object v8, Ldji/midware/media/f/b;->i:Ldji/midware/media/f/b;

    invoke-virtual {v8, v6}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 182
    iget-object v2, p0, Ldji/midware/media/f/e$b;->j:Ldji/midware/media/f/a;

    invoke-virtual {v2, v7, v4}, Ldji/midware/media/f/a;->a([BI)Z

    move-result v2

    goto :goto_1

    .line 183
    :cond_2
    sget-object v8, Ldji/midware/media/f/b;->j:Ldji/midware/media/f/b;

    invoke-virtual {v8, v6}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 184
    iget-object v0, p0, Ldji/midware/media/f/e$b;->k:Ldji/midware/media/f/e$b$a;

    invoke-virtual {v0, v7, v4}, Ldji/midware/media/f/e$b$a;->a([BI)Z

    move-result v0

    goto :goto_1

    .line 189
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 190
    const/4 v1, 0x1

    .line 193
    :goto_2
    return v1

    .line 192
    :cond_4
    sget-object v0, Ldji/midware/media/f/e$b;->a:Ljava/lang/String;

    const-string v2, "trak parse error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

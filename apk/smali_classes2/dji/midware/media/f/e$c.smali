.class public Ldji/midware/media/f/e$c;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final h:I

.field public final i:Ldji/midware/media/f/b;

.field final synthetic j:Ldji/midware/media/f/e;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Ldji/midware/media/f/e$c;->j:Ldji/midware/media/f/e;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 133
    const/16 v0, 0x800

    iput v0, p0, Ldji/midware/media/f/e$c;->h:I

    .line 134
    sget-object v0, Ldji/midware/media/f/b;->f:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$c;->i:Ldji/midware/media/f/b;

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 138
    iput p2, p0, Ldji/midware/media/f/e$c;->e:I

    .line 140
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$c;->f:I

    .line 141
    invoke-static {p1, v2, v2}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/f/e$c;->g:Ljava/lang/String;

    .line 142
    iget v1, p0, Ldji/midware/media/f/e$c;->f:I

    const/16 v2, 0x800

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldji/midware/media/f/e$c;->i:Ldji/midware/media/f/b;

    iget-object v2, p0, Ldji/midware/media/f/e$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    :cond_0
    sget-object v1, Ldji/midware/media/f/e$c;->a:Ljava/lang/String;

    const-string v2, "udta parse error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_0
    return v0

    .line 146
    :cond_1
    iput-object p1, p0, Ldji/midware/media/f/e$c;->d:[B

    .line 147
    const/4 v0, 0x1

    goto :goto_0
.end method

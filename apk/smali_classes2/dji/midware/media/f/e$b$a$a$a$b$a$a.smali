.class public Ldji/midware/media/f/e$b$a$a$a$b$a$a;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e$b$a$a$a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final h:Ldji/midware/media/f/b;

.field public i:[B

.field public j:[B

.field final synthetic k:Ldji/midware/media/f/e$b$a$a$a$b$a;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e$b$a$a$a$b$a;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->k:Ldji/midware/media/f/e$b$a$a$a$b$a;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 452
    sget-object v0, Ldji/midware/media/f/b;->s:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->h:Ldji/midware/media/f/b;

    .line 454
    const/16 v0, 0x2d

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->i:[B

    .line 455
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->j:[B

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 459
    .line 460
    invoke-static {p1, v3}, Ldji/midware/media/f/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->f:I

    .line 461
    invoke-static {p1, v4, v4}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->g:Ljava/lang/String;

    .line 462
    const/16 v0, 0x10

    .line 463
    iget-object v1, p0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->i:[B

    const/16 v2, 0x2d

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    const/16 v0, 0x40

    .line 465
    iget-object v1, p0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->j:[B

    invoke-static {p1, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    const/4 v0, 0x1

    return v0
.end method

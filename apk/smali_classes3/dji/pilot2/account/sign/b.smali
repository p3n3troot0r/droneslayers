.class public Ldji/pilot2/account/sign/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/a$a;


# static fields
.field private static final a:Ljava/lang/String; = "DJIAccountSignPresenter"


# instance fields
.field private b:Ldji/pilot2/account/sign/a$b;

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot/usercenter/b/f;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ldji/pilot/usercenter/protocol/e$a;

.field private i:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/sign/a$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ldji/pilot2/account/sign/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/b$1;-><init>(Ldji/pilot2/account/sign/b;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/b;->h:Ldji/pilot/usercenter/protocol/e$a;

    .line 262
    new-instance v0, Ldji/pilot2/account/sign/b$3;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/b$3;-><init>(Ldji/pilot2/account/sign/b;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/b;->i:Ldji/pilot/usercenter/protocol/e$a;

    .line 42
    iput-object p2, p0, Ldji/pilot2/account/sign/b;->c:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Ldji/pilot2/account/sign/b;->b:Ldji/pilot2/account/sign/a$b;

    .line 44
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->b:Ldji/pilot2/account/sign/a$b;

    invoke-interface {v0, p0}, Ldji/pilot2/account/sign/a$b;->a(Ljava/lang/Object;)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/b;->e:Landroid/os/Handler;

    .line 47
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/b;->d:Ldji/pilot/usercenter/b/f;

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->b:Ldji/pilot2/account/sign/a$b;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/account/sign/b;)Ldji/pilot/usercenter/b/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->d:Ldji/pilot/usercenter/b/f;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/account/sign/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/b$2;-><init>(Ldji/pilot2/account/sign/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    .line 242
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->d:Ldji/pilot/usercenter/b/f;

    iget-object v1, p0, Ldji/pilot2/account/sign/b;->i:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 243
    return-void
.end method

.method static synthetic d(Ldji/pilot2/account/sign/b;)Ldji/pilot/usercenter/protocol/e$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->i:Ldji/pilot/usercenter/protocol/e$a;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 249
    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 250
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 251
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 252
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 253
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/account/sign/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot2/account/sign/b;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot2/account/sign/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/b;->g:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->b:Ldji/pilot2/account/sign/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.skypixel.com/api/website/validate_code_img?key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/a$b;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->d:Ldji/pilot/usercenter/b/f;

    iget-object v1, p0, Ldji/pilot2/account/sign/b;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->d:Ldji/pilot/usercenter/b/f;

    iget-object v1, p0, Ldji/pilot2/account/sign/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ldji/pilot/usercenter/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->d:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/usercenter/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->d:Ldji/pilot/usercenter/b/f;

    iget-object v1, p0, Ldji/pilot2/account/sign/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Ldji/pilot/usercenter/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->d:Ldji/pilot/usercenter/b/f;

    iget-object v1, p0, Ldji/pilot2/account/sign/b;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 92
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {p1}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldji/pilot/publics/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->c:Landroid/content/Context;

    const v1, 0x7f0907a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Ldji/pilot2/account/sign/b;->b:Ldji/pilot2/account/sign/a$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ldji/pilot2/account/sign/a$b;->b(ZLjava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_1
    iput-object p1, p0, Ldji/pilot2/account/sign/b;->f:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->d:Ldji/pilot/usercenter/b/f;

    iget-object v1, p0, Ldji/pilot2/account/sign/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Ldji/pilot/usercenter/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/account/sign/b;->d:Ldji/pilot/usercenter/b/f;

    iget-object v1, p0, Ldji/pilot2/account/sign/b;->f:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/account/sign/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Ldji/pilot/usercenter/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

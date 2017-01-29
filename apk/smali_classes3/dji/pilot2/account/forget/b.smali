.class public Ldji/pilot2/account/forget/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/forget/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/account/forget/a$b;

.field private c:Ljava/lang/String;

.field private d:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/forget/a$b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ldji/pilot2/account/forget/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/account/forget/b$1;-><init>(Ldji/pilot2/account/forget/b;)V

    iput-object v0, p0, Ldji/pilot2/account/forget/b;->d:Ldji/pilot/usercenter/protocol/e$a;

    .line 23
    iput-object p2, p0, Ldji/pilot2/account/forget/b;->a:Landroid/content/Context;

    .line 24
    iput-object p1, p0, Ldji/pilot2/account/forget/b;->b:Ldji/pilot2/account/forget/a$b;

    .line 25
    iget-object v0, p0, Ldji/pilot2/account/forget/b;->b:Ldji/pilot2/account/forget/a$b;

    invoke-interface {v0, p0}, Ldji/pilot2/account/forget/a$b;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/forget/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot2/account/forget/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/account/forget/b;)Ldji/pilot2/account/forget/a$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot2/account/forget/b;->b:Ldji/pilot2/account/forget/a$b;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/account/forget/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot2/account/forget/b;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/forget/b;->d:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot2/account/forget/b;->c:Ljava/lang/String;

    .line 31
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/f;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/forget/b;->d:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 42
    return-void
.end method

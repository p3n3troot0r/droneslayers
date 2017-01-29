.class public Ldji/pilot2/usercenter/activate/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/a$a;,
        Ldji/pilot2/usercenter/activate/a$b;
    }
.end annotation


# static fields
.field private static b:Ldji/pilot2/usercenter/activate/a;


# instance fields
.field public a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ldji/pilot2/usercenter/activate/a$b;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ldji/pilot2/usercenter/activate/a;

    invoke-direct {v0}, Ldji/pilot2/usercenter/activate/a;-><init>()V

    sput-object v0, Ldji/pilot2/usercenter/activate/a;->b:Ldji/pilot2/usercenter/activate/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "1.1"

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/a;->c:Ljava/lang/String;

    .line 12
    const-string v0, "2.0"

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/a;->d:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/a;->e:Z

    .line 75
    sget-object v0, Ldji/pilot2/usercenter/activate/a$b;->b:Ldji/pilot2/usercenter/activate/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/a;->h:Ldji/pilot2/usercenter/activate/a$b;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/a;->i:Ljava/lang/String;

    .line 96
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activate/a;->j:Z

    .line 20
    return-void
.end method

.method public static getInstance()Ldji/pilot2/usercenter/activate/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/pilot2/usercenter/activate/a;->b:Ldji/pilot2/usercenter/activate/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot2/usercenter/activate/a;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Ldji/pilot2/usercenter/activate/a;->f:I

    .line 26
    return-void
.end method

.method public a(Ldji/pilot2/usercenter/activate/a$b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->h:Ldji/pilot2/usercenter/activate/a$b;

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->g:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/a;->e:Z

    .line 64
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/a;->j:Z

    .line 104
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/a;->k:Z

    .line 114
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/a;->i:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ldji/pilot2/usercenter/activate/a;->a:Z

    .line 120
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->e:Z

    return v0
.end method

.method public f()Ldji/pilot2/usercenter/activate/a$b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->h:Ldji/pilot2/usercenter/activate/a$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->j:Z

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activate/a;->a:Z

    return v0
.end method

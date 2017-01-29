.class public Ldji/pilot2/mine/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/e/a$a;->a:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/e/a$a;->c:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/e/a$a;->d:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/e/a$a;->e:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/e/a$a;->f:Ljava/lang/String;

    .line 171
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object p1

    .line 198
    :cond_1
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 200
    :cond_2
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/utils/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot2/mine/e/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/mine/e/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/mine/e/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldji/pilot2/mine/e/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot2/mine/e/a$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/mine/e/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot2/mine/e/a$a;->f:Ljava/lang/String;

    return-object v0
.end method

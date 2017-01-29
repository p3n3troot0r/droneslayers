.class public Ldji/pilot/usercenter/mode/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/m;->b:Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/usercenter/mode/m;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/usercenter/mode/m;

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Ldji/pilot/usercenter/mode/m;

    .line 27
    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 36
    const/16 v0, 0x11

    .line 37
    iget-object v1, p0, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p0, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

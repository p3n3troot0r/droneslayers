.class public Ldji/pilot/usercenter/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x6a961f23caa85030L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field protected d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ldji/pilot/usercenter/e/b;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/e/b;->c:Z

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/e/b;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/usercenter/e/b;

    if-eqz v1, :cond_0

    .line 34
    check-cast p1, Ldji/pilot/usercenter/e/b;

    .line 35
    iget-object v1, p1, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0x11

    .line 45
    iget-object v1, p0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 48
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v1, "code["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

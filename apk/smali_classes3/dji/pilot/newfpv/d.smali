.class public Ldji/pilot/newfpv/d;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/String; = "-"


# instance fields
.field public final a:Ldji/pilot/newfpv/h;

.field public final b:Ldji/pilot/newfpv/view/b$a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/newfpv/d;->e:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ldji/pilot/newfpv/d;->a:Ldji/pilot/newfpv/h;

    .line 21
    iput-object p2, p0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    .line 22
    iput-object p3, p0, Ldji/pilot/newfpv/d;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Ldji/pilot/newfpv/d;->d:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/newfpv/d;

    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Ldji/pilot/newfpv/d;

    .line 31
    iget-object v0, p0, Ldji/pilot/newfpv/d;->a:Ldji/pilot/newfpv/h;

    iget-object v1, p1, Ldji/pilot/newfpv/d;->a:Ldji/pilot/newfpv/h;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    invoke-virtual {v0}, Ldji/pilot/newfpv/view/b$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x46

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "cls"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/newfpv/d;->a:Ldji/pilot/newfpv/h;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "showEvent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/newfpv/d;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "hideEvent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/newfpv/d;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/d;->a:Ldji/pilot/newfpv/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

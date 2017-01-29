.class public Ldji/thirdparty/g/b/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/g;
.implements Ldji/thirdparty/g/b/b/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/b/a/e$d;,
        Ldji/thirdparty/g/b/b/a/e$c;,
        Ldji/thirdparty/g/b/b/a/e$a;,
        Ldji/thirdparty/g/b/b/a/e$b;
    }
.end annotation


# static fields
.field protected static final i:I = -0x1


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:[Ldji/thirdparty/g/b/b/b/a;

.field public final m:I

.field public final n:Ldji/thirdparty/g/b/b/a/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILdji/thirdparty/g/b/b/b/a;)V
    .locals 6

    .prologue
    .line 66
    const/4 v4, -0x1

    sget-object v5, Ldji/thirdparty/g/b/b/a/e;->mB:Ldji/thirdparty/g/b/b/a/g$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/a/e;-><init>(Ljava/lang/String;ILdji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdji/thirdparty/g/b/b/b/a;I)V
    .locals 6

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v3, v0, [Ldji/thirdparty/g/b/b/b/a;

    const/4 v0, 0x0

    aput-object p3, v3, v0

    sget-object v5, Ldji/thirdparty/g/b/b/a/e;->mB:Ldji/thirdparty/g/b/b/a/g$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/a/e;-><init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V
    .locals 6

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v3, v0, [Ldji/thirdparty/g/b/b/b/a;

    const/4 v0, 0x0

    aput-object p3, v3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/a/e;-><init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdji/thirdparty/g/b/b/b/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 53
    const/4 v0, 0x1

    new-array v3, v0, [Ldji/thirdparty/g/b/b/b/a;

    const/4 v0, 0x0

    aput-object p3, v3, v0

    const/4 v4, -0x1

    sget-object v5, Ldji/thirdparty/g/b/b/a/e;->mB:Ldji/thirdparty/g/b/b/a/g$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/a/e;-><init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    .line 89
    iput p2, p0, Ldji/thirdparty/g/b/b/a/e;->k:I

    .line 90
    iput-object p3, p0, Ldji/thirdparty/g/b/b/a/e;->l:[Ldji/thirdparty/g/b/b/b/a;

    .line 91
    iput p4, p0, Ldji/thirdparty/g/b/b/a/e;->m:I

    .line 93
    iput-object p5, p0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 72
    sget-object v5, Ldji/thirdparty/g/b/b/a/e;->mB:Ldji/thirdparty/g/b/b/a/g$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/a/e;-><init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 61
    const/4 v4, -0x1

    sget-object v5, Ldji/thirdparty/g/b/b/a/e;->mB:Ldji/thirdparty/g/b/b/a/g$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/a/e;-><init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p1, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/b/a;->e(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/thirdparty/g/b/b/a/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/b/a/e;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/g/b/b/b/a;Ljava/lang/Object;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1, p2, p3}, Ldji/thirdparty/g/b/b/b/a;->a(Ljava/lang/Object;I)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TagInfo. tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/b/a/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/b/a/e;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

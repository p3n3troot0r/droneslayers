.class public Ldji/thirdparty/g/b/b/g$a;
.super Ldji/thirdparty/g/a/j;

# interfaces
.implements Ldji/thirdparty/g/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field private final c:Ldji/thirdparty/g/b/b/c;


# direct methods
.method public constructor <init>(Ldji/thirdparty/g/b/b/c;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/thirdparty/g/a/j;-><init>()V

    .line 59
    iget v0, p1, Ldji/thirdparty/g/b/b/c;->j:I

    iput v0, p0, Ldji/thirdparty/g/b/b/g$a;->b:I

    .line 60
    iput-object p1, p0, Ldji/thirdparty/g/b/b/g$a;->c:Ldji/thirdparty/g/b/b/c;

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/g/b/b/g$a;)Ldji/thirdparty/g/b/b/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/thirdparty/g/b/b/g$a;->c:Ldji/thirdparty/g/b/b/c;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/thirdparty/g/b/b/c/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 108
    :try_start_0
    new-instance v7, Ldji/thirdparty/g/b/b/c/e;

    iget v0, p0, Ldji/thirdparty/g/b/b/g$a;->b:I

    invoke-direct {v7, v0}, Ldji/thirdparty/g/b/b/c/e;-><init>(I)V

    .line 110
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/g$a;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 111
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 114
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/g$c;

    .line 115
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/g$c;->c()Ldji/thirdparty/g/b/b/e;

    move-result-object v9

    .line 117
    iget v0, v9, Ldji/thirdparty/g/b/b/e;->l:I

    invoke-virtual {v7, v0}, Ldji/thirdparty/g/b/b/c/e;->b(I)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, v9, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    instance-of v0, v0, Ldji/thirdparty/g/b/b/a/e$b;

    if-nez v0, :cond_0

    .line 128
    iget-object v2, v9, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    .line 129
    iget-object v3, v9, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    .line 130
    iget v4, v9, Ldji/thirdparty/g/b/b/e;->o:I

    .line 135
    invoke-virtual {v9}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v3, v0, p1}, Ldji/thirdparty/g/b/b/a/e;->a(Ldji/thirdparty/g/b/b/b/a;Ljava/lang/Object;I)[B

    move-result-object v5

    .line 148
    new-instance v0, Ldji/thirdparty/g/b/b/c/f;

    iget v1, v9, Ldji/thirdparty/g/b/b/e;->l:I

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/c/f;-><init>(ILdji/thirdparty/g/b/b/a/e;Ldji/thirdparty/g/b/b/b/a;I[B)V

    .line 150
    invoke-virtual {v9}, Ldji/thirdparty/g/b/b/e;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/b/c/f;->a(I)V

    .line 151
    invoke-virtual {v7, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V
    :try_end_0
    .catch Ldji/thirdparty/g/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ldji/thirdparty/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/g/e;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 155
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/g$a;->c()Ldji/thirdparty/g/b/b/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/a;)V
    :try_end_1
    .catch Ldji/thirdparty/g/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    return-object v7
.end method

.method public a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Ldji/thirdparty/g/b/b/g$a;->c:Ldji/thirdparty/g/b/b/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/b/b/g$a;->c:Ldji/thirdparty/g/b/b/c;

    invoke-virtual {v1}, Ldji/thirdparty/g/b/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/g$a;->c()Ldji/thirdparty/g/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, " (jpegImageData)"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-super {p0, p1}, Ldji/thirdparty/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ldji/thirdparty/g/b/b/e;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ldji/thirdparty/g/b/b/g$c;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/b/b/g$c;-><init>(Ldji/thirdparty/g/b/b/e;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/g$a;->a(Ldji/thirdparty/g/a/i$a;)V

    .line 66
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Ldji/thirdparty/g/b/b/g$a;->c:Ldji/thirdparty/g/b/b/c;

    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldji/thirdparty/g/b/b/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/thirdparty/g/b/b/g$a;->c:Ldji/thirdparty/g/b/b/c;

    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c;->i()Ldji/thirdparty/g/b/b/a;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/facebook/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/i",
        "<TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/String; = "FacebookDialog"


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lcom/facebook/internal/o;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/j",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/j;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/facebook/internal/j;->c:Landroid/app/Activity;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/internal/j;->d:Lcom/facebook/internal/o;

    .line 55
    iput p2, p0, Lcom/facebook/internal/j;->f:I

    .line 56
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/internal/o;I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/facebook/internal/j;->d:Lcom/facebook/internal/o;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/internal/j;->c:Landroid/app/Activity;

    .line 62
    iput p2, p0, Lcom/facebook/internal/j;->f:I

    .line 64
    invoke-virtual {p1}, Lcom/facebook/internal/o;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/b;"
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/facebook/internal/j;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 178
    :goto_0
    const/4 v2, 0x0

    .line 179
    invoke-direct {p0}, Lcom/facebook/internal/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/j$a;

    .line 180
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/internal/j$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 183
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/internal/j$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/internal/j$a;->b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    :try_end_0
    .catch Lcom/facebook/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_1
    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/facebook/internal/j;->d()Lcom/facebook/internal/b;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;)V

    .line 201
    :cond_2
    return-object v0

    .line 176
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    invoke-virtual {p0}, Lcom/facebook/internal/j;->d()Lcom/facebook/internal/b;

    move-result-object v0

    .line 191
    invoke-static {v0, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Lcom/facebook/k;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/j",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/internal/j;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/internal/j;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/j;->e:Ljava/util/List;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/j;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/facebook/internal/j;->f:I

    return v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 102
    invoke-static {p1}, Lcom/facebook/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be within the range reserved by the Facebook SDK."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iput p1, p0, Lcom/facebook/internal/j;->f:I

    .line 107
    return-void
.end method

.method public final a(Lcom/facebook/f;Lcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f;",
            "Lcom/facebook/h",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    instance-of v0, p1, Lcom/facebook/internal/f;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    check-cast p1, Lcom/facebook/internal/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/f;Lcom/facebook/h;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/facebook/f;Lcom/facebook/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f;",
            "Lcom/facebook/h",
            "<TRESU",
            "LT;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p3}, Lcom/facebook/internal/j;->a(I)V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/j;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    .line 88
    return-void
.end method

.method protected abstract a(Lcom/facebook/internal/f;Lcom/facebook/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/f;",
            "Lcom/facebook/h",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lcom/facebook/internal/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    sget-object v0, Lcom/facebook/internal/j;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    move v1, v2

    .line 127
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/j$a;

    .line 128
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/internal/j$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 131
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/internal/j$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_1
    return v2

    :cond_2
    move v1, v3

    .line 125
    goto :goto_0

    :cond_3
    move v2, v3

    .line 136
    goto :goto_1
.end method

.method protected b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/internal/j;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/internal/j;->c:Landroid/app/Activity;

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/j;->d:Lcom/facebook/internal/o;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/facebook/internal/j;->d:Lcom/facebook/internal/o;

    invoke-virtual {v0}, Lcom/facebook/internal/o;->c()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/internal/j;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/j;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v1, p0, Lcom/facebook/internal/j;->d:Lcom/facebook/internal/o;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/facebook/internal/j;->d:Lcom/facebook/internal/o;

    invoke-static {v0, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Lcom/facebook/internal/o;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/j;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Landroid/app/Activity;)V

    goto :goto_0

    .line 155
    :cond_2
    const-string v0, "No code path should ever result in a null appCall"

    .line 156
    const-string v1, "FacebookDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {}, Lcom/facebook/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/j",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/facebook/internal/b;
.end method

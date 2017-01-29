.class public Lcom/ut/mini/core/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/core/c/a$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/core/c/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/c/a$a;->a:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/c/a$a;->b:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/c/a$a;->c:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/c/a$a;->d:Ljava/util/List;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/core/c/a$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/mini/core/c/a$a;->e:Z

    .line 72
    return-void
.end method

.method public a(Lcom/ut/mini/core/c/a$a$a;)V
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ut/mini/core/c/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ut/mini/core/c/a$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ut/mini/core/c/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/ut/mini/core/c/a$a;->e:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ut/mini/core/c/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ut/mini/core/c/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ut/mini/core/c/a$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/core/c/a$a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ut/mini/core/c/a$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ut/mini/core/c/a$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ut/mini/core/c/a$a;->c:Ljava/util/List;

    return-object v0
.end method

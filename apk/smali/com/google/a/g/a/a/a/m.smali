.class final Lcom/google/a/g/a/a/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/g/a/a/a/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/g/a/a/a/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/g/a/a/a/m;->a:I

    .line 45
    sget-object v0, Lcom/google/a/g/a/a/a/m$a;->a:Lcom/google/a/g/a/a/a/m$a;

    iput-object v0, p0, Lcom/google/a/g/a/a/a/m;->b:Lcom/google/a/g/a/a/a/m$a;

    .line 46
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/google/a/g/a/a/a/m;->a:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/google/a/g/a/a/a/m;->a:I

    .line 54
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/a/g/a/a/a/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/a/g/a/a/a/m;->a:I

    .line 58
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/a/g/a/a/a/m;->b:Lcom/google/a/g/a/a/a/m$a;

    sget-object v1, Lcom/google/a/g/a/a/a/m$a;->b:Lcom/google/a/g/a/a/a/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/a/g/a/a/a/m;->b:Lcom/google/a/g/a/a/a/m$a;

    sget-object v1, Lcom/google/a/g/a/a/a/m$a;->a:Lcom/google/a/g/a/a/a/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/a/g/a/a/a/m;->b:Lcom/google/a/g/a/a/a/m$a;

    sget-object v1, Lcom/google/a/g/a/a/a/m$a;->c:Lcom/google/a/g/a/a/a/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/a/g/a/a/a/m$a;->a:Lcom/google/a/g/a/a/a/m$a;

    iput-object v0, p0, Lcom/google/a/g/a/a/a/m;->b:Lcom/google/a/g/a/a/a/m$a;

    .line 74
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/a/g/a/a/a/m$a;->b:Lcom/google/a/g/a/a/a/m$a;

    iput-object v0, p0, Lcom/google/a/g/a/a/a/m;->b:Lcom/google/a/g/a/a/a/m$a;

    .line 78
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/a/g/a/a/a/m$a;->c:Lcom/google/a/g/a/a/a/m$a;

    iput-object v0, p0, Lcom/google/a/g/a/a/a/m;->b:Lcom/google/a/g/a/a/a/m$a;

    .line 82
    return-void
.end method

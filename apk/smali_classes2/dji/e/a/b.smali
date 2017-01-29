.class public Ldji/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/e/a/a;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 71
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

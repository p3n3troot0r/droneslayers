.class public Ldji/midware/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final g:Ljava/lang/String; = "BLEObject"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ldji/midware/b/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 37
    instance-of v0, p1, Ldji/midware/b/b;

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Ldji/midware/b/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    check-cast p1, Ldji/midware/b/b;

    iget v1, p1, Ldji/midware/b/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 21
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    :goto_0
    return v0

    .line 23
    :cond_0
    instance-of v0, p1, Ldji/midware/b/b;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Ldji/midware/b/b;->a:Ljava/lang/String;

    check-cast p1, Ldji/midware/b/b;

    iget-object v1, p1, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

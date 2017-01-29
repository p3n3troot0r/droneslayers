.class final Ldji/thirdparty/f/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iget v2, p0, Ldji/thirdparty/f/g/c$a;->b:I

    .line 55
    iget-object v1, p0, Ldji/thirdparty/f/g/c$a;->a:[Ljava/lang/Object;

    .line 56
    if-nez v1, :cond_0

    .line 57
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Ldji/thirdparty/f/g/c$a;->a:[Ljava/lang/Object;

    .line 65
    :goto_0
    aput-object p1, v0, v2

    .line 66
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ldji/thirdparty/f/g/c$a;->b:I

    .line 67
    return-void

    .line 59
    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 60
    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v0, p0, Ldji/thirdparty/f/g/c$a;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

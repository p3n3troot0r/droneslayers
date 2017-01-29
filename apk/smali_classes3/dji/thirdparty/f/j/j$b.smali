.class final Ldji/thirdparty/f/j/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/thirdparty/f/j/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d/b;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/b;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ldji/thirdparty/f/j/j$b;->a:Ldji/thirdparty/f/d/b;

    .line 116
    iput-object p2, p0, Ldji/thirdparty/f/j/j$b;->b:Ljava/lang/Long;

    .line 117
    iput p3, p0, Ldji/thirdparty/f/j/j$b;->c:I

    .line 118
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/j/j$b;)I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/thirdparty/f/j/j$b;->b:Ljava/lang/Long;

    iget-object v1, p1, Ldji/thirdparty/f/j/j$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    iget v0, p0, Ldji/thirdparty/f/j/j$b;->c:I

    iget v1, p1, Ldji/thirdparty/f/j/j$b;->c:I

    invoke-static {v0, v1}, Ldji/thirdparty/f/j/j;->a(II)I

    move-result v0

    .line 126
    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 109
    check-cast p1, Ldji/thirdparty/f/j/j$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/j/j$b;->a(Ldji/thirdparty/f/j/j$b;)I

    move-result v0

    return v0
.end method

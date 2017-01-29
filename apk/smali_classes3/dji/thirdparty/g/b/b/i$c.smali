.class Ldji/thirdparty/g/b/b/i$c;
.super Ldji/thirdparty/g/b/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ldji/thirdparty/g/b/b/i$a;-><init>()V

    .line 370
    iput-boolean p1, p0, Ldji/thirdparty/g/b/b/i$c;->a:Z

    .line 371
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Ldji/thirdparty/g/b/b/i$c;->a:Z

    return v0
.end method

.method public a(Ldji/thirdparty/g/b/b/c;)Z
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1}, Ldji/thirdparty/g/b/b/i$a;->a(Ldji/thirdparty/g/b/b/c;)Z

    .line 376
    const/4 v0, 0x0

    return v0
.end method

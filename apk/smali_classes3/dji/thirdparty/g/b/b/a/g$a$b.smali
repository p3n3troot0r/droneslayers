.class public Ldji/thirdparty/g/b/b/a/g$a$b;
.super Ldji/thirdparty/g/b/b/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/g/b/b/a/g$a;-><init>(ILjava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

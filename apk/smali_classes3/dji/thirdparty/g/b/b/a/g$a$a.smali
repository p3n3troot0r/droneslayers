.class public Ldji/thirdparty/g/b/b/a/g$a$a;
.super Ldji/thirdparty/g/b/b/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/g/b/b/a/g$a;-><init>(ILjava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

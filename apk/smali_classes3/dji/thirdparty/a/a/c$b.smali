.class public Ldji/thirdparty/a/a/c$b;
.super Ldji/thirdparty/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/a/a/c",
        "<",
        "Landroid/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldji/thirdparty/a/a/b;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldji/thirdparty/a/a/c;-><init>(Ldji/thirdparty/a/a/b;)V

    .line 77
    return-void
.end method


# virtual methods
.method protected synthetic a(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/a/a/c$b;->d(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ldji/thirdparty/a/a/d$b;

    invoke-direct {v0}, Ldji/thirdparty/a/a/d$b;-><init>()V

    .line 81
    invoke-virtual {v0, p2}, Ldji/thirdparty/a/a/d$b;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object v0
.end method

.class public Ldji/thirdparty/a/a/c$a;
.super Ldji/thirdparty/a/a/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .line 91
    invoke-direct {p0, p1}, Ldji/thirdparty/a/a/c;-><init>(Ldji/thirdparty/a/a/b;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected synthetic a(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/a/a/c$a;->d(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ldji/thirdparty/a/a/d$a;

    invoke-direct {v0}, Ldji/thirdparty/a/a/d$a;-><init>()V

    .line 96
    invoke-virtual {v0, p2}, Ldji/thirdparty/a/a/d$a;->setArguments(Landroid/os/Bundle;)V

    .line 97
    return-object v0
.end method

.class public abstract Ldji/pilot2/nativeexplore/a/d$a;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    .line 774
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/d$a;->a:Ljava/lang/Object;

    .line 775
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 769
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/a/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ldji/pilot2/nativeexplore/a/d$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Throwable;ILjava/lang/String;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

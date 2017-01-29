.class Ldji/pilot2/multimoment/template/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot2/template/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/template/c;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/template/c;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldji/pilot2/multimoment/template/c$2;->a:Ldji/pilot2/multimoment/template/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/template/c;Ldji/pilot2/template/c;)I
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Ldji/pilot2/template/c;->d()I

    move-result v0

    invoke-virtual {p2}, Ldji/pilot2/template/c;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    const/4 v0, -0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 145
    check-cast p1, Ldji/pilot2/template/c;

    check-cast p2, Ldji/pilot2/template/c;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/multimoment/template/c$2;->a(Ldji/pilot2/template/c;Ldji/pilot2/template/c;)I

    move-result v0

    return v0
.end method

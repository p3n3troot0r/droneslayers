.class public abstract Lcom/facebook/share/model/ShareMedia$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareMedia;",
        "B:",
        "Lcom/facebook/share/model/ShareMedia$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/a",
        "<TM;TB;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareMedia$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMedia;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMedia$a;->a(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-result-object v0

    return-object v0
.end method
